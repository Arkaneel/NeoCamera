.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initSpeechRecognizer()V
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
    .line 3346
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    .prologue
    .line 3351
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .prologue
    .line 3357
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    .prologue
    .line 3363
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1800(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V

    .line 3364
    return-void
.end method

.method public onError(I)V
    .locals 2

    .prologue
    .line 3375
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1800(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V

    .line 3376
    return-void

    .line 3375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3382
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3388
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3394
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1900(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$2000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3395
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1900(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$2000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3397
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1902(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 3398
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$2002(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3400
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$2100(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    move-result-object v0

    const v1, 0x7f07004a

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 3402
    :cond_0
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3407
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move v2, v3

    move v1, v3

    .line 3411
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3412
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3421
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "cheese"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3422
    const/4 v0, 0x1

    .line 3411
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 3426
    :cond_0
    if-eqz v1, :cond_2

    .line 3429
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$2200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    .line 3437
    :cond_1
    :goto_2
    return-void

    .line 3431
    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3435
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$2100(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onRmsChanged(F)V
    .locals 0

    .prologue
    .line 3441
    return-void
.end method
