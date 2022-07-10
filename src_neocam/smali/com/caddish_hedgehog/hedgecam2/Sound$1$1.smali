.class Lcom/caddish_hedgehog/hedgecam2/Sound$1$1;
.super Ljava/lang/Object;
.source "Sound.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Sound$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Sound$1;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Sound$1;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Sound$1$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Sound$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 1

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->access$202(Z)Z

    .line 169
    :cond_0
    return-void
.end method
