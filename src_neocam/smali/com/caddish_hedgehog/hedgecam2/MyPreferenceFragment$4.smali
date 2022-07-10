.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 949
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 950
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openFolderChooserDialogSAF(ZZ)V

    .line 962
    :goto_0
    return v3

    .line 955
    :cond_0
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocationMain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getImageFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4$1;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;-><init>(Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "FOLDER_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
