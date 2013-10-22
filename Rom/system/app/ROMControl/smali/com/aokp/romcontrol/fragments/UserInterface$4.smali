.class Lcom/aokp/romcontrol/fragments/UserInterface$4;
.super Ljava/lang/Object;
.source "UserInterface.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/aokp/romcontrol/fragments/UserInterface;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/UserInterface$4;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    iput-object p2, p0, Lcom/aokp/romcontrol/fragments/UserInterface$4;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 518
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface$4;->val$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    .local v1, value:Ljava/lang/String;
    invoke-static {}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$100()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "custom_carrier_label"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 521
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface$4;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    #calls: Lcom/aokp/romcontrol/fragments/UserInterface;->updateCustomLabelTextSummary()V
    invoke-static {v2}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$200(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    .line 522
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 523
    .local v0, i:Landroid/content/Intent;
    const-string v2, "com.aokp.romcontrol.LABEL_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface$4;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    #getter for: Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$300(Lcom/aokp/romcontrol/fragments/UserInterface;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 525
    return-void
.end method
