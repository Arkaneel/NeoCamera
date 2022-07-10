.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$4;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCameraCore(I)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onFailedStartPreview()V

    .line 1605
    return-void
.end method
