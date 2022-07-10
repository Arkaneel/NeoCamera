.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$11;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setExposureSeekbar()V
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
    .line 2344
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$11;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeExposure(I)V

    .line 2347
    return-void
.end method
