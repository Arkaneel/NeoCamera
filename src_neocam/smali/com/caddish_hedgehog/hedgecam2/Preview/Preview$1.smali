.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touchEvent(Landroid/view/MotionEvent;)Z
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
    .line 600
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$102(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 604
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z

    .line 605
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clearFocusAreas()V

    .line 606
    return-void
.end method
