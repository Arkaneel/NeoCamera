.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$23;
.super Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->longClickedPhotoMode()V
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
    .line 2805
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$23;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$23;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2817
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$23;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2818
    return-void
.end method

.method public onSelected(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2808
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$23;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2809
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$23;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2811
    invoke-static {p1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    .line 2812
    return-void
.end method
