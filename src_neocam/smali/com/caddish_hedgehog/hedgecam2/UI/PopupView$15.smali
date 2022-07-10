.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$15;
.super Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;
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
    .line 532
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    .line 536
    return-void
.end method
