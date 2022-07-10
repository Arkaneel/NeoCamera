.class Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$2;
.super Ljava/lang/Object;
.source "MyApplicationInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->stoppedVideo(ILandroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

.field final synthetic val$real_file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$2;->val$real_file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 599
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$300(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$2;->val$real_file:Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V

    .line 600
    return-void
.end method
