.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$28;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startAudioListeners()V
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
    .line 3514
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$28;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3517
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$28;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$2500(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    .line 3518
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$28;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$2002(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3519
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$28;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1902(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 3520
    return-void
.end method
