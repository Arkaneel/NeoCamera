.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$10;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setCamera(I)V
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
    .line 3966
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .prologue
    .line 3971
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->updatePhotoMode()V

    .line 3972
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 3973
    return-void
.end method
