.class Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;
.super Ljava/lang/Object;
.source "ImageSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/ImageSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProcessingSettings"
.end annotation


# instance fields
.field public adjust_levels:I

.field public align:Ljava/lang/String;

.field public do_auto_stabilise:Z

.field public hdr_deghost:Z

.field public hdr_local_contrast:Ljava/lang/String;

.field public hdr_n_tiles:Ljava/lang/String;

.field public hdr_tonemapping:Ljava/lang/String;

.field public hdr_unsharp_mask:Ljava/lang/String;

.field public hdr_unsharp_mask_radius:Ljava/lang/String;

.field public histogram_level:D

.field public level_angle:D

.field public mirror:Z

.field public save_base:Z

.field public stamp:Z

.field public stamp_dateformat:Ljava/lang/String;

.field public stamp_gpsformat:Ljava/lang/String;

.field public stamp_store_address:Z

.field public stamp_store_altitude:Z

.field public stamp_text:Ljava/lang/String;

.field public stamp_timeformat:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->save_base:Z

    .line 113
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->histogram_level:D

    .line 115
    const-string v0, "none"

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->align:Ljava/lang/String;

    .line 116
    return-void
.end method
