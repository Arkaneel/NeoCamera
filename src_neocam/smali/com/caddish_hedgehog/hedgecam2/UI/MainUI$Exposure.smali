.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;
.super Ljava/lang/Object;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Exposure"
.end annotation


# instance fields
.field public exposure_time:J

.field public text:Ljava/lang/String;

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;


# direct methods
.method public constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2360
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2361
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;->text:Ljava/lang/String;

    .line 2362
    iput-wide p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;->exposure_time:J

    .line 2363
    return-void
.end method
