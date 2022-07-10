.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$23;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autoFocusCompleted(ZZZ)V
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
    .line 6063
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$23;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6068
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$23;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5302(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6069
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$23;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 6070
    return-void
.end method
