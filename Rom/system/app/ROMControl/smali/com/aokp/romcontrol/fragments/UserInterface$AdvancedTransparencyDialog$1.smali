.class Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog$1;
.super Ljava/lang/Object;
.source "UserInterface.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;


# direct methods
.method constructor <init>(Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog$1;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog$1;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;

    iput-boolean p2, v0, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;->linkTransparencies:Z

    .line 1195
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog$1;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;

    #calls: Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;->saveSavedLinkedState(Z)V
    invoke-static {v0, p2}, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;->access$1700(Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;Z)V

    .line 1196
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog$1;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;

    #calls: Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;->updateToggleState()V
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;->access$1800(Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;)V

    .line 1197
    return-void
.end method
