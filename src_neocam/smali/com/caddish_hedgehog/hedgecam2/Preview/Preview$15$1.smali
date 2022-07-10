.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15$1;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15;->onInfo(Landroid/media/MediaRecorder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15;

.field final synthetic val$final_extra:I

.field final synthetic val$final_what:I


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15;II)V
    .locals 0

    .prologue
    .line 5114
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15;

    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15$1;->val$final_what:I

    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15$1;->val$final_extra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5117
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15$1;->val$final_what:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15$1;->val$final_extra:I

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;II)V

    .line 5118
    return-void
.end method
