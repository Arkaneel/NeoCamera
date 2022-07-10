.class Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1;
.super Ljava/lang/Object;
.source "MyApplicationInterface.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->setNextPanoramaPoint(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAchieved()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->clearPanoramaPoint()V

    .line 357
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->takePicturePressed()V

    .line 358
    return-void
.end method
