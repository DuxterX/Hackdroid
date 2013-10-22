.class Lcom/aokp/romcontrol/fragments/Lockscreens$2;
.super Ljava/lang/Object;
.source "Lockscreens.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 261
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$2;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$2;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    #getter for: Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchSwitch:Landroid/widget/Spinner;
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->access$300(Lcom/aokp/romcontrol/fragments/Lockscreens;)Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/aokp/romcontrol/fragments/Lockscreens$TorchListener;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$2;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    invoke-direct {v1, v2}, Lcom/aokp/romcontrol/fragments/Lockscreens$TorchListener;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 264
    return-void
.end method
