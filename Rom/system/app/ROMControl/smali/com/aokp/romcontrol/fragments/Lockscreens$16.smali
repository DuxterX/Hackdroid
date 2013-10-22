.class Lcom/aokp/romcontrol/fragments/Lockscreens$16;
.super Ljava/lang/Object;
.source "Lockscreens.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aokp/romcontrol/fragments/Lockscreens;
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
    .line 464
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$16;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 466
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$16;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    #calls: Lcom/aokp/romcontrol/fragments/Lockscreens;->wallpaperExists()Z
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->access$600(Lcom/aokp/romcontrol/fragments/Lockscreens;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$16;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    #calls: Lcom/aokp/romcontrol/fragments/Lockscreens;->buildWallpaperAlert()V
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->access$700(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens$16;->this$0:Lcom/aokp/romcontrol/fragments/Lockscreens;

    #calls: Lcom/aokp/romcontrol/fragments/Lockscreens;->prepareAndSetWallpaper()V
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->access$800(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    goto :goto_0
.end method
