.class Lcom/aokp/romcontrol/fragments/UserInterface$9$1;
.super Lcom/aokp/romcontrol/util/AbstractAsyncSuCMDProcessor;
.source "UserInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aokp/romcontrol/fragments/UserInterface$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aokp/romcontrol/fragments/UserInterface$9;


# direct methods
.method constructor <init>(Lcom/aokp/romcontrol/fragments/UserInterface$9;)V
    .locals 0
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/UserInterface$9$1;->this$1:Lcom/aokp/romcontrol/fragments/UserInterface$9;

    invoke-direct {p0}, Lcom/aokp/romcontrol/util/AbstractAsyncSuCMDProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 762
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/aokp/romcontrol/fragments/UserInterface$9$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 765
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$9$1;->this$1:Lcom/aokp/romcontrol/fragments/UserInterface$9;

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface$9;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    #calls: Lcom/aokp/romcontrol/fragments/UserInterface;->resetBootAnimation()Z
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$800(Lcom/aokp/romcontrol/fragments/UserInterface;)Z

    .line 766
    return-void
.end method
