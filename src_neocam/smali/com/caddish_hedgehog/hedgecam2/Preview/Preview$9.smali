.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$9;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupCamera(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;ZZ)V

    .line 1966
    return-void
.end method
