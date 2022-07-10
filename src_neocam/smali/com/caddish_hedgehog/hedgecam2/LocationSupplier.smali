.class public Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;
.super Ljava/lang/Object;
.source "LocationSupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$1;,
        Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

.field private final locationManager:Landroid/location/LocationManager;

.field private volatile test_force_no_location:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->context:Landroid/content/Context;

    .line 28
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationManager:Landroid/location/LocationManager;

    .line 29
    return-void
.end method

.method public static locationToDMS(D)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 222
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const-string v0, "-"

    .line 223
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 224
    double-to-int v6, v4

    .line 225
    if-nez v6, :cond_2

    move v1, v2

    .line 226
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 227
    int-to-double v8, v6

    sub-double/2addr v4, v8

    .line 229
    mul-double/2addr v4, v10

    .line 230
    double-to-int v6, v4

    .line 231
    if-eqz v1, :cond_3

    if-nez v6, :cond_3

    move v1, v2

    .line 232
    :goto_2
    int-to-double v8, v6

    sub-double/2addr v4, v8

    .line 233
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 235
    mul-double/2addr v4, v10

    .line 236
    double-to-int v4, v4

    .line 237
    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    .line 238
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    if-eqz v2, :cond_0

    .line 242
    const-string v0, ""

    .line 246
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move v1, v3

    .line 225
    goto :goto_1

    :cond_3
    move v1, v3

    .line 231
    goto :goto_2

    :cond_4
    move v2, v3

    .line 237
    goto :goto_3
.end method


# virtual methods
.method freeLocationListeners()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    if-eqz v0, :cond_0

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    .line 172
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->context:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->context:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 179
    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 191
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 172
    goto :goto_0

    :cond_2
    move v1, v2

    .line 173
    goto :goto_1

    .line 185
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 187
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    aput-object v5, v0, v2

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 189
    :cond_4
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    goto :goto_2
.end method

.method public getLocation()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->test_force_no_location:Z

    if-nez v1, :cond_0

    .line 38
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 39
    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;->getLocation()Landroid/location/Location;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method setupLocationListener()Z
    .locals 9

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 106
    const-string v0, "preference_location"

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    if-nez v1, :cond_6

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->context:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    .line 160
    :cond_0
    :goto_2
    return v7

    :cond_1
    move v0, v7

    .line 116
    goto :goto_0

    :cond_2
    move v1, v7

    .line 117
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    .line 132
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    invoke-direct {v1, v8}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$1;)V

    aput-object v1, v0, v7

    .line 133
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    invoke-direct {v1, v8}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$1;)V

    aput-object v1, v0, v6

    .line 138
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->locationListeners:[Lcom/caddish_hedgehog/hedgecam2/LocationSupplier$MyLocationListener;

    aget-object v5, v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_5
    :goto_3
    move v7, v6

    .line 160
    goto :goto_2

    .line 157
    :cond_6
    if-nez v0, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->freeLocationListeners()V

    goto :goto_3
.end method
