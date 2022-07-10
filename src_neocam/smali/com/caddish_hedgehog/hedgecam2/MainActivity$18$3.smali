.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;)V
    .locals 0

    .prologue
    .line 2628
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2633
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->clearFolderHistorySAF()V

    .line 2637
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2638
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2639
    return-void

    .line 2636
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$3;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->clearFolderHistory()V

    goto :goto_0
.end method
