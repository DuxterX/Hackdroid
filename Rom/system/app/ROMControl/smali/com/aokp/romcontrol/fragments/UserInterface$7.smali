.class Lcom/aokp/romcontrol/fragments/UserInterface$7;
.super Ljava/lang/Object;
.source "UserInterface.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aokp/romcontrol/fragments/UserInterface;->buildWallpaperAlert()V
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
    .line 687
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/UserInterface$7;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 689
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$7;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    #calls: Lcom/aokp/romcontrol/fragments/UserInterface;->resetWallpaper()V
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$500(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    .line 690
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 691
    return-void
.end method
