.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startVideoRecording(Z)V
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
    .line 5122
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .prologue
    .line 5124
    .line 5126
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5127
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5133
    return-void
.end method
