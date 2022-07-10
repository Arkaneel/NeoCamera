.class Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;
.super Ljava/lang/Object;
.source "LocationSupplier.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyLocationListener"
.end annotation


# instance fields
.field private location:Landroid/location/Location;

.field volatile test_has_received_location:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;->location:Landroid/location/Location;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;->test_has_received_location:Z

    .line 60
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;->location:Landroid/location/Location;

    .line 67
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;->location:Landroid/location/Location;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;->test_has_received_location:Z

    .line 97
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 87
    :goto_0
    return-void

    .line 80
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;->location:Landroid/location/Location;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;->test_has_received_location:Z

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
