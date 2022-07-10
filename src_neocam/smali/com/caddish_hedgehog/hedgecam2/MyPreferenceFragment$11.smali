.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1724
    .line 1725
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$402(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$502(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1728
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 1729
    const-string v1, "preference_backup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1732
    const-string v0, "BACKUP"

    move-object v2, v0

    .line 1750
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1752
    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "xml"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createMediaFilename(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;)V

    invoke-direct {v6, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;-><init>(Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EXPORT_FRAGMENT"

    invoke-virtual {v6, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1768
    :cond_0
    :goto_1
    return v3

    .line 1737
    :cond_1
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/Prefs;->PREF_CATEGORIES:[Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    array-length v5, v4

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 1738
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preference_export_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1739
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    iget-object v1, v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$402(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    iget-object v1, v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->keys:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$502(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CFG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1746
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$500(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    goto/16 :goto_0

    .line 1737
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1760
    :cond_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "xml"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createMediaFilename(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openSaveSettingsFileChooserDialogSAF(ZLjava/lang/String;)V

    goto/16 :goto_1
.end method
