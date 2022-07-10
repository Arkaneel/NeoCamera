.class public abstract Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
.super Ljava/lang/Object;
.source "FileListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onSelected(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onSelected(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method
