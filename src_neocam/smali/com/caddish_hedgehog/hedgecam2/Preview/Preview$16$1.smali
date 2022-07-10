.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;->onError(Landroid/media/MediaRecorder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;

.field final synthetic val$final_extra:I

.field final synthetic val$final_what:I


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;II)V
    .locals 0

    .prologue
    .line 5127
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;

    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;->val$final_what:I

    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;->val$final_extra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5130
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;->val$final_what:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16$1;->val$final_extra:I

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;II)V

    .line 5131
    return-void
.end method
