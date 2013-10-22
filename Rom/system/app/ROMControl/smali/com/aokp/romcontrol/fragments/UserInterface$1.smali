.class Lcom/aokp/romcontrol/fragments/UserInterface$1;
.super Ljava/lang/Object;
.source "UserInterface.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aokp/romcontrol/fragments/UserInterface;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aokp/romcontrol/fragments/UserInterface;


# direct methods
.method constructor <init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/UserInterface$1;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .parameter "seekbar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 457
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$1;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    #setter for: Lcom/aokp/romcontrol/fragments/UserInterface;->mSeekbarProgress:I
    invoke-static {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$002(Lcom/aokp/romcontrol/fragments/UserInterface;I)I

    .line 458
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekbar"

    .prologue
    .line 466
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekbar"

    .prologue
    .line 462
    return-void
.end method
