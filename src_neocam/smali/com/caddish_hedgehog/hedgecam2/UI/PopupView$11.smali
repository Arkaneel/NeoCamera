.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$11;
.super Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$200(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Z)V

    .line 443
    return-void
.end method
