.class public Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;
.super Ljava/lang/Object;
.source "Donations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Donations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayDonation"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public amount_micros:J

.field public id:Ljava/lang/String;

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Donations;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->this$0:Lcom/caddish_hedgehog/hedgecam2/Donations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->id:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->amount:Ljava/lang/String;

    .line 53
    iput-wide p4, p0, Lcom/caddish_hedgehog/hedgecam2/Donations$PlayDonation;->amount_micros:J

    .line 54
    return-void
.end method
