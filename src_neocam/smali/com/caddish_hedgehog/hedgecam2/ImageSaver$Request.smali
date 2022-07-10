.class Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;
.super Ljava/lang/Object;
.source "ImageSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/ImageSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;
    }
.end annotation


# instance fields
.field final allow_rotation:Z

.field final current_date:Ljava/util/Date;

.field final dngCreator:Landroid/hardware/camera2/DngCreator;

.field final geo_direction:D

.field final image:Landroid/media/Image;

.field final image_capture_intent:Z

.field final image_capture_intent_uri:Landroid/net/Uri;

.field final image_number:I

.field final image_quality:I

.field final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;"
        }
    .end annotation
.end field

.field final is_front_facing:Z

.field final location:Landroid/location/Location;

.field final metadata:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;

.field final photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field final prefix:Ljava/lang/String;

.field final processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

.field sample_factor:I

.field final store_geo_direction:Z

.field final store_location:Z

.field type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

.field final using_camera2:Z

.field final yuv_conversion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/lang/String;Landroid/hardware/camera2/DngCreator;Landroid/media/Image;ZLandroid/net/Uri;ZIZLcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;ZLjava/lang/String;Ljava/util/Date;IZLandroid/location/Location;ZDI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;",
            "Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/DngCreator;",
            "Landroid/media/Image;",
            "Z",
            "Landroid/net/Uri;",
            "ZIZ",
            "Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;",
            "Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "IZ",
            "Landroid/location/Location;",
            "ZDI)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->JPEG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    .line 153
    const/4 v2, 0x1

    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->sample_factor:I

    .line 169
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    .line 170
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 171
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    .line 172
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->yuv_conversion:Ljava/lang/String;

    .line 173
    iput-object p5, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->dngCreator:Landroid/hardware/camera2/DngCreator;

    .line 174
    iput-object p6, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image:Landroid/media/Image;

    .line 175
    iput-boolean p7, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent:Z

    .line 176
    iput-object p8, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent_uri:Landroid/net/Uri;

    .line 177
    iput-boolean p9, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->using_camera2:Z

    .line 178
    iput p10, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_quality:I

    .line 179
    iput-boolean p11, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->allow_rotation:Z

    .line 180
    iput-object p12, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    .line 181
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->metadata:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;

    .line 182
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->is_front_facing:Z

    .line 183
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->prefix:Ljava/lang/String;

    .line 184
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->current_date:Ljava/util/Date;

    .line 185
    move/from16 v0, p17

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_number:I

    .line 186
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->store_location:Z

    .line 187
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->location:Landroid/location/Location;

    .line 188
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->store_geo_direction:Z

    .line 189
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->geo_direction:D

    .line 190
    move/from16 v0, p23

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->sample_factor:I

    .line 191
    return-void
.end method
