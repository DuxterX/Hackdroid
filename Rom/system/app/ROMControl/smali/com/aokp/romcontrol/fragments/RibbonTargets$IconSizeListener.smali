.class public Lcom/aokp/romcontrol/fragments/RibbonTargets$IconSizeListener;
.super Ljava/lang/Object;
.source "RibbonTargets.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aokp/romcontrol/fragments/RibbonTargets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconSizeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;


# direct methods
.method public constructor <init>(Lcom/aokp/romcontrol/fragments/RibbonTargets;)V
    .locals 0
    .parameter

    .prologue
    .line 804
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/RibbonTargets$IconSizeListener;->this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "view"
    .parameter "pos"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 806
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/RibbonTargets$IconSizeListener;->this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;

    invoke-virtual {v2}, Lcom/aokp/romcontrol/fragments/RibbonTargets;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 807
    .local v1, values:[Ljava/lang/String;
    aget-object v2, v1, p3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 808
    .local v0, tempSize:I
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/RibbonTargets$IconSizeListener;->this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;

    #getter for: Lcom/aokp/romcontrol/fragments/RibbonTargets;->mContentRes:Landroid/content/ContentResolver;
    invoke-static {v2}, Lcom/aokp/romcontrol/fragments/RibbonTargets;->access$4600(Lcom/aokp/romcontrol/fragments/RibbonTargets;)Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->RIBBON_ICON_SIZE:[Ljava/lang/String;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/RibbonTargets$IconSizeListener;->this$0:Lcom/aokp/romcontrol/fragments/RibbonTargets;

    #getter for: Lcom/aokp/romcontrol/fragments/RibbonTargets;->arrayNum:I
    invoke-static {v4}, Lcom/aokp/romcontrol/fragments/RibbonTargets;->access$2300(Lcom/aokp/romcontrol/fragments/RibbonTargets;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 810
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 814
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    return-void
.end method
