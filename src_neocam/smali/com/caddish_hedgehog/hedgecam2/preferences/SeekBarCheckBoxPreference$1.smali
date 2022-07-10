.class Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference$1;
.super Ljava/lang/Object;
.source "SeekBarCheckBoxPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->onCreateDialogView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;

    invoke-static {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->access$002(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;Z)Z

    .line 97
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;

    invoke-static {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->access$100(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;Z)V

    .line 98
    return-void
.end method
