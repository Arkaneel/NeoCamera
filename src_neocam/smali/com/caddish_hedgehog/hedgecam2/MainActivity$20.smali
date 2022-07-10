.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->longClickedGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field final synthetic val$history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;)V
    .locals 0

    .prologue
    .line 2694
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->val$history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2699
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->val$history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2700
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->val$history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->val$history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 2704
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2706
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    .line 2707
    if-eqz v0, :cond_2

    .line 2708
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2711
    :goto_0
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070017

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 2712
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "preference_save_location_saf"

    :goto_1
    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->val$history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-virtual {v0, v1, v6}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->updateFolderHistory(Ljava/lang/String;Z)V

    .line 2715
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2716
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2718
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2719
    return-void

    .line 2712
    :cond_1
    const-string v0, "preference_save_location"

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
