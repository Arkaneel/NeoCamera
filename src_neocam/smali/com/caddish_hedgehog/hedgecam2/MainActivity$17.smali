.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;
.super Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openFolderChooserDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field final synthetic val$is_video_folder:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V
    .locals 0

    .prologue
    .line 2571
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;->val$is_video_folder:Z

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2583
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2584
    return-void
.end method

.method public onSelected(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2575
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2577
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;->val$is_video_folder:Z

    invoke-virtual {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateSaveFolder(Ljava/lang/String;Z)V

    .line 2578
    return-void
.end method
