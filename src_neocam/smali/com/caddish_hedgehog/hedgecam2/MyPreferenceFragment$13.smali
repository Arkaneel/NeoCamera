.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;
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
    .line 1838
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1842
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 1852
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 1853
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v2, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openSettingsFileChooserDialogSAF(ZZ)V

    .line 1864
    :goto_1
    return v3

    :cond_0
    move v1, v3

    .line 1849
    goto :goto_0

    .line 1857
    :cond_1
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "xml"

    aput-object v4, v2, v3

    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13$1;

    invoke-direct {v4, p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;Z)V

    invoke-direct {v0, v2, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;-><init>([Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "RESTORE_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method
