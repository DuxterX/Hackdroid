.class Lcom/aokp/romcontrol/fragments/RibbonTargets$31;
.super Ljava/lang/Object;
.source "RibbonTargets.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aokp/romcontrol/fragments/RibbonTargets;->showMultiSelectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;


# direct methods
.method constructor <init>(Lcom/aokp/romcontrol/fragments/RibbonTargets;)V
    .locals 0
    .parameter

    .prologue
    .line 1806
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/RibbonTargets$31;->this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2
    .parameter "dialog"
    .parameter "which"
    .parameter "isChecked"

    .prologue
    .line 1809
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/RibbonTargets$31;->this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;

    #getter for: Lcom/aokp/romcontrol/fragments/RibbonTargets;->mApps:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/aokp/romcontrol/fragments/RibbonTargets;->access$6500(Lcom/aokp/romcontrol/fragments/RibbonTargets;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1810
    .local v0, toggleKey:Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 1811
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/RibbonTargets$31;->this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;

    #getter for: Lcom/aokp/romcontrol/fragments/RibbonTargets;->mSelectedApps:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/aokp/romcontrol/fragments/RibbonTargets;->access$6400(Lcom/aokp/romcontrol/fragments/RibbonTargets;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    :goto_0
    return-void

    .line 1813
    :cond_0
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/RibbonTargets$31;->this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;

    #getter for: Lcom/aokp/romcontrol/fragments/RibbonTargets;->mSelectedApps:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/aokp/romcontrol/fragments/RibbonTargets;->access$6400(Lcom/aokp/romcontrol/fragments/RibbonTargets;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
