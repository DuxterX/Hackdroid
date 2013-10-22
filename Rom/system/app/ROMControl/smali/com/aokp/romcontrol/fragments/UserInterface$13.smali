.class Lcom/aokp/romcontrol/fragments/UserInterface$13;
.super Ljava/lang/Object;
.source "UserInterface.java"

# interfaces
.implements Landroid/graphics/drawable/AnimationDrawable$OnAnimationFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aokp/romcontrol/fragments/UserInterface;->createPreview(Ljava/lang/String;)V
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
    .line 961
    iput-object p1, p0, Lcom/aokp/romcontrol/fragments/UserInterface$13;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$13;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->TAG:Ljava/lang/String;

    const-string v1, "First part finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$13;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface$13;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    #getter for: Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart2:Landroid/graphics/drawable/AnimationDrawable;
    invoke-static {v1}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$1100(Lcom/aokp/romcontrol/fragments/UserInterface;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$13;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    #getter for: Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart1:Landroid/graphics/drawable/AnimationDrawable;
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$1200(Lcom/aokp/romcontrol/fragments/UserInterface;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 967
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface$13;->this$0:Lcom/aokp/romcontrol/fragments/UserInterface;

    #getter for: Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart2:Landroid/graphics/drawable/AnimationDrawable;
    invoke-static {v0}, Lcom/aokp/romcontrol/fragments/UserInterface;->access$1100(Lcom/aokp/romcontrol/fragments/UserInterface;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 968
    return-void
.end method
