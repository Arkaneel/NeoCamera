.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->zoomWhenFocusing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetZoom()V

    .line 993
    return-void
.end method
