.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$19;
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


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 2663
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2668
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2669
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoFolder()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openFolderChooserDialogSAF(ZZ)V

    .line 2674
    :goto_0
    return-void

    .line 2672
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoFolder()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1500(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V

    goto :goto_0
.end method
