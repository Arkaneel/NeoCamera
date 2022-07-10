.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 897
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 899
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openGhostImageChooserDialogSAF(Z)V

    .line 920
    :cond_0
    :goto_0
    return v4

    .line 904
    :cond_1
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "jpeg"

    aput-object v3, v1, v2

    const-string v2, "jpg"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "jpe"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "png"

    aput-object v3, v1, v2

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3$1;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;)V

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;-><init>([Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "GHOST_IMAGE_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
