.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$22;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tryAutoFocus(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field final synthetic val$manual:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V
    .locals 0

    .prologue
    .line 5959
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$22;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$22;->val$manual:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(Z)V
    .locals 3

    .prologue
    .line 5964
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$22;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$22;->val$manual:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;ZZZ)V

    .line 5965
    return-void
.end method
