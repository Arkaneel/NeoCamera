.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhoto(Z)V
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
    .line 5574
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(Z)V
    .locals 4

    .prologue
    .line 5579
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 5580
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3702(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;J)J

    .line 5582
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5583
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5584
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5585
    return-void

    .line 5579
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
