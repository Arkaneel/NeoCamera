.class Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1;
.super Ljava/lang/Object;
.source "HDRProcessor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->autoAlignment([I[I[Landroid/renderscript/Allocation;IILjava/util/List;IZLcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;ZZZJ)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;)I
    .locals 2

    .prologue
    .line 965
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->luminanceInfo:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->median_value:I

    iget-object v1, p2, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->luminanceInfo:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->median_value:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 962
    check-cast p1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;

    check-cast p2, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1;->compare(Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;)I

    move-result v0

    return v0
.end method
