.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$24;
.super Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field final synthetic val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$24;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$24;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onValueChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$24;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$24;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupExpoBracketing(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V

    .line 797
    return-void
.end method
