.class Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->autoAlignment([I[I[Landroid/renderscript/Allocation;IILjava/util/List;IZLcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;ZZZJ)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapInfo"
.end annotation


# instance fields
.field final allocation:Landroid/renderscript/Allocation;

.field final bitmap:Landroid/graphics/Bitmap;

.field final index:I

.field final luminanceInfo:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;I)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->this$0:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->luminanceInfo:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    .line 950
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 951
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->allocation:Landroid/renderscript/Allocation;

    .line 952
    iput p5, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->index:I

    .line 953
    return-void
.end method
