.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$5;
.super Landroid/view/OrientationEventListener;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)V

    .line 1672
    return-void
.end method
