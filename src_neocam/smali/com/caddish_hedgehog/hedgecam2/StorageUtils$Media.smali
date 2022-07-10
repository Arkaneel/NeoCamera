.class public Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/StorageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Media"
.end annotation


# instance fields
.field final date:J

.field final id:J

.field final orientation:I

.field public final uri:Landroid/net/Uri;

.field final video:Z


# direct methods
.method constructor <init>(JZLandroid/net/Uri;JI)V
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->id:J

    .line 615
    iput-boolean p3, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->video:Z

    .line 616
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->uri:Landroid/net/Uri;

    .line 617
    iput-wide p5, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->date:J

    .line 618
    iput p7, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->orientation:I

    .line 619
    return-void
.end method
