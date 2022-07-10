.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$8;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setZoomSeekbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V
    .locals 0

    .prologue
    .line 2233
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoomTo(I)V

    .line 2241
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2245
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$700(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    .line 2250
    return-void
.end method
