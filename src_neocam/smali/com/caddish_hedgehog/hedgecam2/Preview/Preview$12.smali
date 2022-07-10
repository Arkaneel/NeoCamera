.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$12;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupContinuousFocusMove()V
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
    .line 4590
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinuousFocusMove(Z)V
    .locals 2

    .prologue
    .line 4593
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4594
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2402(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z

    .line 4595
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraContinuousFocusMoving:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraContinuousFocusMoving:I

    .line 4596
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onContinuousFocusMove(Z)V

    .line 4598
    :cond_0
    return-void
.end method
