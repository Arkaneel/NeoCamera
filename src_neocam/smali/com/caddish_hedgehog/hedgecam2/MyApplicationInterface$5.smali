.class Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$5;
.super Ljava/lang/Object;
.source "MyApplicationInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->turnFrontScreenFlashOn()V
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
    .line 951
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 953
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setBrightnessForCamera(Z)V

    .line 954
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->enableFrontScreenFlasn(Z)V

    .line 955
    return-void
.end method
