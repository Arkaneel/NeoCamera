.class public Lcom/caddish_hedgehog/hedgecam2/MyTileService;
.super Landroid/service/quicksettings/TileService;
.source "MyTileService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    const-string v1, "com.caddish_hedgehog.hedgecam2.TILE_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MyTileService;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 19
    return-void
.end method

.method public onStartListening()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 34
    return-void
.end method

.method public onStopListening()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 39
    return-void
.end method

.method public onTileAdded()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 24
    return-void
.end method

.method public onTileRemoved()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    .line 29
    return-void
.end method
