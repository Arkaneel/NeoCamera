.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1580
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1581
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1590
    return-void
.end method
