.class Lcom/aokp/romcontrol/fragments/Lockscreens$1;
.super Ljava/lang/Object;
.source "Lockscreens.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aokp/romcontrol/fragments/Lockscreens;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;


# direct methods
.method constructor <init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$1;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 235
    new-instance v0, Lnet/margaritov/preference/colorpicker/ColorPickerDialog;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$1;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    #getter for: Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/aokp/romcontrol/fragments/Lockscreens;->access$100(Lcom/aokp/romcontrol/fragments/Lockscreens;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$1;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    #getter for: Lcom/aokp/romcontrol/fragments/Lockscreens;->textColor:I
    invoke-static {v2}, Lcom/aokp/romcontrol/fragments/Lockscreens;->access$200(Lcom/aokp/romcontrol/fragments/Lockscreens;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnet/margaritov/preference/colorpicker/ColorPickerDialog;-><init>(Landroid/content/Context;I)V

    .line 236
    .local v0, picker:Lnet/margaritov/preference/colorpicker/ColorPickerDialog;
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$1;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    invoke-virtual {v0, v1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialog;->setOnColorChangedListener(Lnet/margaritov/preference/colorpicker/ColorPickerDialog$OnColorChangedListener;)V

    .line 237
    invoke-virtual {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialog;->show()V

    .line 238
    return-void
.end method
