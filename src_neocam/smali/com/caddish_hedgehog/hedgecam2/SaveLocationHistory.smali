.class public Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;
.super Ljava/lang/Object;
.source "SaveLocationHistory.java"


# instance fields
.field private final main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field private final pref_base:Ljava/lang/String;

.field private final save_location_history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 25
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->pref_base:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v0, v1

    .line 32
    :goto_0
    if-ge v0, v2, :cond_1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 37
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->updateFolderHistory(Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method private updateFolderHistory(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->writeSaveLocations()V

    .line 82
    return-void
.end method

.method private writeSaveLocations()V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->pref_base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->putInt(Ljava/lang/String;I)V

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->pref_base:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->commit()V

    .line 107
    return-void
.end method


# virtual methods
.method clearFolderHistory(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->updateFolderHistory(Ljava/lang/String;Z)V

    .line 92
    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->save_location_history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method updateFolderHistory(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->updateFolderHistory(Ljava/lang/String;)V

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateGalleryIcon()V

    .line 55
    :cond_0
    return-void
.end method
