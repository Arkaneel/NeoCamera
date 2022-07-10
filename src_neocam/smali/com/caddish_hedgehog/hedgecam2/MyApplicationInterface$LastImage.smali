.class Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;
.super Ljava/lang/Object;
.source "MyApplicationInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LastImage"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final share:Z

.field final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->name:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->uri:Landroid/net/Uri;

    .line 91
    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->share:Z

    .line 92
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->name:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->uri:Landroid/net/Uri;

    .line 97
    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->share:Z

    .line 98
    return-void
.end method
