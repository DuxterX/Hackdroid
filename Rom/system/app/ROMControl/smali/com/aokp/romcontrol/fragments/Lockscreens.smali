.class public Lcom/aokp/romcontrol/fragments/Lockscreens;
.super Lcom/aokp/romcontrol/AOKPPreferenceFragment;
.source "Lockscreens.java"

# interfaces
.implements Lcom/aokp/romcontrol/util/ShortcutPickerHelper$OnPickListener;
.implements Lnet/margaritov/preference/colorpicker/ColorPickerDialog$OnColorChangedListener;
.implements Lcom/android/internal/widget/multiwaveview/GlowPadView$OnTriggerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aokp/romcontrol/fragments/Lockscreens$34;,
        Lcom/aokp/romcontrol/fragments/Lockscreens$H;,
        Lcom/aokp/romcontrol/fragments/Lockscreens$TorchListener;,
        Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INTENT_LOCKSCREEN_WALLPAPER_CHANGED:Ljava/lang/String; = "com.aokp.romcontrol.lockscreen_wallpaper_changed"

.field private static final MENU_RESET:I = 0x1

.field private static final MENU_SAVE:I = 0x2

.field public static final REQUEST_PICK_CUSTOM_ICON:I = 0xc8

.field public static final REQUEST_PICK_LANDSCAPE_ICON:I = 0xc9

.field public static final REQUEST_PICK_WALLPAPER:I = 0xc7

.field private static final TAG:Ljava/lang/String; = "Lockscreen"

.field private static final WALLPAPER_NAME:Ljava/lang/String; = "lockscreen_wallpaper.jpg"


# instance fields
.field private cr:Landroid/content/ContentResolver;

.field private customIcons:[Ljava/lang/String;

.field private defaultColor:I

.field private longActivities:[Ljava/lang/String;

.field private mBoolLongPress:Z

.field private mCameraWidgetSwitch:Landroid/widget/Switch;

.field private mCameraWidgetText:Landroid/widget/TextView;

.field private mCameraWidgetTextListener:Landroid/view/View$OnClickListener;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mGlowPadView:Lcom/android/internal/widget/multiwaveview/GlowPadView;

.field private mGlowTorchSwitch:Landroid/widget/Spinner;

.field private mGlowTorchText:Landroid/widget/TextView;

.field private mGlowTorchTextListener:Landroid/view/View$OnClickListener;

.field private mHandler:Lcom/aokp/romcontrol/fragments/Lockscreens$H;

.field private mHelperText:Landroid/widget/TextView;

.field private mIsLandscape:Z

.field private mLockAllWidgetsSwitch:Landroid/widget/Switch;

.field private mLockAllWidgetsText:Landroid/widget/TextView;

.field private mLockAllWidgetsTextListener:Landroid/view/View$OnClickListener;

.field private mLockBatterySwitch:Landroid/widget/Switch;

.field private mLockBatteryText:Landroid/widget/TextView;

.field private mLockBatteryTextListener:Landroid/view/View$OnClickListener;

.field private mLockCarouselSwitch:Landroid/widget/Switch;

.field private mLockCarouselText:Landroid/widget/TextView;

.field private mLockCarouselTextListener:Landroid/view/View$OnClickListener;

.field private mLockMinimizeChallangeSwitch:Landroid/widget/Switch;

.field private mLockMinimizeChallangeText:Landroid/widget/TextView;

.field private mLockMinimizeChallangeTextListener:Landroid/view/View$OnClickListener;

.field private mLockPageHintSwitch:Landroid/widget/Switch;

.field private mLockPageHintText:Landroid/widget/TextView;

.field private mLockPageHintTextListener:Landroid/view/View$OnClickListener;

.field private mLockRotateSwitch:Landroid/widget/Switch;

.field private mLockRotateText:Landroid/widget/TextView;

.field private mLockRotateTextListener:Landroid/view/View$OnClickListener;

.field private mLockTextColorButton:Landroid/widget/Button;

.field private mLockTextColorText:Landroid/widget/TextView;

.field private mLockTextColorTextListener:Landroid/view/View$OnClickListener;

.field private mLockUnlimitedWidgetsSwitch:Landroid/widget/Switch;

.field private mLockUnlimitedWidgetsText:Landroid/widget/TextView;

.field private mLockUnlimitedWidgetsTextListener:Landroid/view/View$OnClickListener;

.field private mLockVolControlSwitch:Landroid/widget/Switch;

.field private mLockVolControlText:Landroid/widget/TextView;

.field private mLockVolControlTextListener:Landroid/view/View$OnClickListener;

.field private mLockVolWakeSwitch:Landroid/widget/Switch;

.field private mLockVolWakeText:Landroid/widget/TextView;

.field private mLockVolWakeTextListener:Landroid/view/View$OnClickListener;

.field private mLockscreenOptions:Landroid/view/View;

.field private mLongPressStatus:Landroid/widget/Switch;

.field private mLongPressText:Landroid/widget/TextView;

.field private mLongPressTextListener:Landroid/view/View$OnClickListener;

.field private mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

.field private mResources:Landroid/content/res/Resources;

.field private mString:Ljava/lang/String;

.field private mTarget:I

.field private mTargetIndex:I

.field private mWallpaperButton:Landroid/widget/ImageView;

.field private mWallpaperButtonListener:Landroid/view/View$OnClickListener;

.field private mWallpaperText:Landroid/widget/TextView;

.field private mWallpaperTextListener:Landroid/view/View$OnClickListener;

.field private targetActivities:[Ljava/lang/String;

.field private textColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 77
    invoke-direct {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;-><init>()V

    .line 133
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    .line 134
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->longActivities:[Ljava/lang/String;

    .line 135
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->customIcons:[Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTarget:I

    .line 448
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$14;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$14;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockTextColorTextListener:Landroid/view/View$OnClickListener;

    .line 456
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$15;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$15;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperTextListener:Landroid/view/View$OnClickListener;

    .line 464
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$16;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$16;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperButtonListener:Landroid/view/View$OnClickListener;

    .line 474
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$17;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$17;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchTextListener:Landroid/view/View$OnClickListener;

    .line 482
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$18;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$18;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLongPressTextListener:Landroid/view/View$OnClickListener;

    .line 490
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$19;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$19;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockBatteryTextListener:Landroid/view/View$OnClickListener;

    .line 498
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$20;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$20;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockRotateTextListener:Landroid/view/View$OnClickListener;

    .line 506
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$21;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$21;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolControlTextListener:Landroid/view/View$OnClickListener;

    .line 514
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$22;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$22;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolWakeTextListener:Landroid/view/View$OnClickListener;

    .line 522
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$23;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$23;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockUnlimitedWidgetsTextListener:Landroid/view/View$OnClickListener;

    .line 532
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$24;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$24;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockAllWidgetsTextListener:Landroid/view/View$OnClickListener;

    .line 540
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$25;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$25;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockPageHintTextListener:Landroid/view/View$OnClickListener;

    .line 548
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$26;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$26;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeTextListener:Landroid/view/View$OnClickListener;

    .line 558
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$27;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$27;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockCarouselTextListener:Landroid/view/View$OnClickListener;

    .line 568
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$28;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$28;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetTextListener:Landroid/view/View$OnClickListener;

    .line 1105
    new-instance v0, Lcom/aokp/romcontrol/fragments/Lockscreens$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aokp/romcontrol/fragments/Lockscreens$H;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;Lcom/aokp/romcontrol/fragments/Lockscreens$1;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mHandler:Lcom/aokp/romcontrol/fragments/Lockscreens$H;

    return-void
.end method

.method static synthetic access$100(Lcom/aokp/romcontrol/fragments/Lockscreens;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/aokp/romcontrol/fragments/Lockscreens;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->textColor:I

    return v0
.end method

.method static synthetic access$300(Lcom/aokp/romcontrol/fragments/Lockscreens;)Landroid/widget/Spinner;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchSwitch:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$400(Lcom/aokp/romcontrol/fragments/Lockscreens;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$500(Lcom/aokp/romcontrol/fragments/Lockscreens;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->updateSwitches()V

    return-void
.end method

.method static synthetic access$600(Lcom/aokp/romcontrol/fragments/Lockscreens;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->wallpaperExists()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/aokp/romcontrol/fragments/Lockscreens;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->buildWallpaperAlert()V

    return-void
.end method

.method static synthetic access$800(Lcom/aokp/romcontrol/fragments/Lockscreens;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->prepareAndSetWallpaper()V

    return-void
.end method

.method static synthetic access$900(Lcom/aokp/romcontrol/fragments/Lockscreens;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->removeWallpaper()V

    return-void
.end method

.method private buildWallpaperAlert()V
    .locals 11

    .prologue
    .line 907
    const/4 v4, 0x0

    .line 908
    .local v4, myWall:Landroid/graphics/drawable/Drawable;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 909
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v8, 0x7f0b029e

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 910
    const v8, 0x7f0b02a0

    new-instance v9, Lcom/aokp/romcontrol/fragments/Lockscreens$30;

    invoke-direct {v9, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$30;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v0, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 917
    const v8, 0x7f0b02a1

    new-instance v9, Lcom/aokp/romcontrol/fragments/Lockscreens$31;

    invoke-direct {v9, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$31;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v0, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 924
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 925
    .local v2, inflater:Landroid/view/LayoutInflater;
    const v8, 0x7f040007

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 926
    .local v3, layout:Landroid/view/View;
    const v8, 0x7f0a002f

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 927
    .local v6, wallView:Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 928
    .local v1, display:Landroid/view/Display;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 929
    .local v5, size:Landroid/graphics/Point;
    invoke-virtual {v1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 930
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v9, v9, 0x2

    iget v10, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "lockscreen_wallpaper.jpg"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 932
    .local v7, wallpaper:Ljava/io/File;
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .end local v4           #myWall:Landroid/graphics/drawable/Drawable;
    iget-object v8, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 933
    .restart local v4       #myWall:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 935
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 936
    return-void
.end method

.method public static funcFromString(Ljava/lang/String;)Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;
    .locals 3
    .parameter "string"

    .prologue
    .line 183
    invoke-static {}, Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;->values()[Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;

    move-result-object v0

    .line 184
    .local v0, allTargs:[Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 185
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    aget-object v2, v0, v1

    .line 190
    :goto_1
    return-object v2

    .line 184
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_1
    sget-object v2, Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;->NOT_IN_ENUM:Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;

    goto :goto_1
.end method

.method private getIconFileName(I)Ljava/lang/String;
    .locals 2
    .parameter "index"

    .prologue
    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockscreen_icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLockscreenExternalUri()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 901
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 902
    .local v0, dir:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "lockscreen_wallpaper.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 903
    .local v1, wallpaper:Ljava/io/File;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method

.method private getProperSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "uri"

    .prologue
    const v3, 0x7f0b036b

    .line 1053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->ACTION_NULL:Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_0
    return-object v0

    .line 1057
    :cond_1
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    .local v0, newSummary:Ljava/lang/String;
    invoke-static {p1}, Lcom/android/internal/util/aokp/AwesomeConstants;->fromString(Ljava/lang/String;)Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;

    move-result-object v1

    .line 1059
    .local v1, stringEnum:Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;
    sget-object v2, Lcom/aokp/romcontrol/fragments/Lockscreens$34;->$SwitchMap$com$android$internal$util$aokp$AwesomeConstants$AwesomeConstant:[I

    invoke-virtual {v1}, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1061
    :pswitch_0
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1062
    goto :goto_0

    .line 1064
    :pswitch_1
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    goto :goto_0

    .line 1067
    :pswitch_2
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0371

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1068
    goto :goto_0

    .line 1070
    :pswitch_3
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    invoke-virtual {v2, p1}, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1059
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getTempFileUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1089
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_icon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private mUnlockCounter()I
    .locals 4

    .prologue
    .line 1077
    const/4 v0, 0x0

    .line 1078
    .local v0, counter:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 1079
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1080
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->ACTION_UNLOCK:Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;

    invoke-virtual {v3}, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    add-int/lit8 v0, v0, 0x1

    .line 1078
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1085
    :cond_1
    return v0
.end method

.method private maybeSwapSearchIcon()V
    .locals 8

    .prologue
    const v7, 0x1080296

    .line 632
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    const-string v4, "search"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, -0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/SearchManager;->getAssistIntent(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object v1

    .line 634
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 636
    .local v0, component:Landroid/content/ComponentName;
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowPadView:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    const-string v4, "com.android.systemui.action_assist_icon_google"

    invoke-virtual {v3, v0, v4, v7}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->replaceTargetDrawablesIfPresent(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v2

    .line 639
    .local v2, replaced:Z
    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowPadView:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    const-string v4, "com.android.systemui.action_assist_icon"

    invoke-virtual {v3, v0, v4, v7}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->replaceTargetDrawablesIfPresent(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 642
    const-string v3, "Lockscreen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t grab icon from package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .end local v0           #component:Landroid/content/ComponentName;
    .end local v2           #replaced:Z
    :cond_0
    return-void
.end method

.method private prepareAndSetWallpaper()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 939
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 941
    .local v0, display:Landroid/view/Display;
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWallpaperDesiredMinimumWidth()I

    move-result v5

    .line 942
    .local v5, width:I
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWallpaperDesiredMinimumHeight()I

    move-result v1

    .line 943
    .local v1, height:I
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v5

    div-float v3, v6, v7

    .line 944
    .local v3, spotlightX:F
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v1

    div-float v4, v6, v7

    .line 946
    .local v4, spotlightY:F
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.GET_CONTENT"

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 947
    .local v2, intent:Landroid/content/Intent;
    const-string v6, "image/*"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string v6, "crop"

    const-string v7, "true"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string v6, "scale"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    const-string v6, "scaleUpIfNeeded"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const-string v6, "aspectX"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    const-string v6, "aspectY"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    const-string v6, "outputX"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    const-string v6, "outputY"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    const-string v6, "spotlightX"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 956
    const-string v6, "spotlightY"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 957
    const-string v6, "outputFormat"

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    const-string v6, "output"

    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getLockscreenExternalUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 960
    const/16 v6, 0xc7

    invoke-virtual {p0, v2, v6}, Lcom/aokp/romcontrol/fragments/Lockscreens;->startActivityForResult(Landroid/content/Intent;I)V

    .line 961
    return-void
.end method

.method private removeWallpaper()V
    .locals 4

    .prologue
    .line 964
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    const-string v2, "lockscreen_wallpaper.jpg"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 967
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 968
    .local v0, mIntent:Landroid/content/Intent;
    const-string v1, "com.aokp.romcontrol.lockscreen_wallpaper_changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 972
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    return-void
.end method

.method private resetAll()V
    .locals 4

    .prologue
    .line 684
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b02d5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1010355

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b02d6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0003

    new-instance v3, Lcom/aokp/romcontrol/fragments/Lockscreens$29;

    invoke-direct {v3, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$29;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0002

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 709
    .local v0, d:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 710
    return-void
.end method

.method private saveAll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 716
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->mUnlockCounter()I

    move-result v1

    if-lez v1, :cond_1

    .line 717
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Settings$System;->LOCKSCREEN_TARGETS_SHORT:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 720
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Settings$System;->LOCKSCREEN_TARGETS_LONG:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->longActivities:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 722
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Settings$System;->LOCKSCREEN_TARGETS_ICON:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->customIcons:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->updateDrawables()V

    .line 726
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    const v2, 0x7f0b02d2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 731
    .end local v0           #i:I
    :goto_1
    return-void

    .line 728
    :cond_1
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private setDrawables()V
    .locals 5

    .prologue
    .line 610
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLongPressStatus:Landroid/widget/Switch;

    iget-boolean v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mBoolLongPress:Z

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 613
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .local v2, storedDraw:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/internal/widget/multiwaveview/TargetDrawable;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    .line 618
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->customIcons:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 619
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->customIcons:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lcom/android/internal/util/aokp/LockScreenHelpers;->getCustomDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/android/internal/widget/multiwaveview/TargetDrawable;

    move-result-object v0

    .line 623
    .local v0, drawable:Lcom/android/internal/widget/multiwaveview/TargetDrawable;
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/internal/widget/multiwaveview/TargetDrawable;->setEnabled(Z)V

    .line 624
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    .end local v0           #drawable:Lcom/android/internal/widget/multiwaveview/TargetDrawable;
    :cond_0
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lcom/android/internal/util/aokp/LockScreenHelpers;->getTargetDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/android/internal/widget/multiwaveview/TargetDrawable;

    move-result-object v0

    .restart local v0       #drawable:Lcom/android/internal/widget/multiwaveview/TargetDrawable;
    goto :goto_1

    .line 626
    .end local v0           #drawable:Lcom/android/internal/widget/multiwaveview/TargetDrawable;
    :cond_1
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowPadView:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->setTargetResources(Ljava/util/ArrayList;)V

    .line 627
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->maybeSwapSearchIcon()V

    .line 628
    return-void
.end method

.method private updateSwitches()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->wallpaperExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchSwitch:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_glow_torch"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 586
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockBatterySwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_battery"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 588
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockRotateSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_auto_rotate"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 590
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolControlSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "volume_music_controls"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 592
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolWakeSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "volume_wake_screen"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 594
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockAllWidgetsSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_all_widgets"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 596
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockUnlimitedWidgetsSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_unlimited_widgets"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 598
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockPageHintSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_hide_initial_page_hints"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 600
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_minimize_lockscreen_challenge"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 602
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockCarouselSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_use_widget_container_carousel"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 604
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_camera_widget_show"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 606
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private wallpaperExists()Z
    .locals 3

    .prologue
    .line 976
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lockscreen_wallpaper.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    .local v0, wallpaper:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method


# virtual methods
.method public createDialog(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .parameter "title"
    .parameter "entries"
    .parameter "values"

    .prologue
    .line 1022
    new-instance v1, Lcom/aokp/romcontrol/fragments/Lockscreens$32;

    invoke-direct {v1, p0, p3}, Lcom/aokp/romcontrol/fragments/Lockscreens$32;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;[Ljava/lang/String;)V

    .line 1030
    .local v1, l:Landroid/content/DialogInterface$OnClickListener;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1035
    .local v0, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1036
    return-void
.end method

.method public createMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "title"
    .parameter "summary"

    .prologue
    .line 1039
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1040
    .local v0, ad:Landroid/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1042
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1043
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/aokp/romcontrol/fragments/Lockscreens$33;

    invoke-direct {v2, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$33;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1048
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1049
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 212
    invoke-super {p0, p1}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0090

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/multiwaveview/GlowPadView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowPadView:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    .line 214
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowPadView:Lcom/android/internal/widget/multiwaveview/GlowPadView;

    invoke-virtual {v3, p0}, Lcom/android/internal/widget/multiwaveview/GlowPadView;->setOnTriggerListener(Lcom/android/internal/widget/multiwaveview/GlowPadView$OnTriggerListener;)V

    .line 215
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0072

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockscreenOptions:Landroid/view/View;

    .line 216
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockscreenOptions:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 217
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockscreenOptions:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockscreenOptions:Landroid/view/View;

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 218
    iput-boolean v7, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mIsLandscape:Z

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0073

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mHelperText:Landroid/widget/TextView;

    .line 223
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mResources:Landroid/content/res/Resources;

    const v4, 0x106006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->defaultColor:I

    .line 225
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lockscreen_custom_text_color"

    iget v5, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->defaultColor:I

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->textColor:I

    .line 228
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0074

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockTextColorText:Landroid/widget/TextView;

    .line 229
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockTextColorText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockTextColorTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0075

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockTextColorButton:Landroid/widget/Button;

    .line 231
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockTextColorButton:Landroid/widget/Button;

    iget v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->textColor:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 232
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockTextColorButton:Landroid/widget/Button;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$1;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$1;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0076

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperText:Landroid/widget/TextView;

    .line 243
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0077

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperButton:Landroid/widget/ImageView;

    .line 246
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperButton:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0078

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchText:Landroid/widget/TextView;

    .line 250
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0079

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchSwitch:Landroid/widget/Spinner;

    .line 252
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x1090008

    invoke-direct {v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 254
    .local v2, spinnerAdapter:Landroid/widget/ArrayAdapter;,"Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 255
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, entries:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 258
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 220
    .end local v0           #entries:[Ljava/lang/String;
    .end local v1           #i:I
    .end local v2           #spinnerAdapter:Landroid/widget/ArrayAdapter;,"Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mIsLandscape:Z

    goto/16 :goto_0

    .line 260
    .restart local v0       #entries:[Ljava/lang/String;
    .restart local v1       #i:I
    .restart local v2       #spinnerAdapter:Landroid/widget/ArrayAdapter;,"Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :cond_1
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchSwitch:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 261
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchSwitch:Landroid/widget/Spinner;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$2;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$2;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 267
    iget-boolean v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->hasTorch:Z

    if-nez v3, :cond_2

    .line 268
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mGlowTorchSwitch:Landroid/widget/Spinner;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a007a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockBatteryText:Landroid/widget/TextView;

    .line 273
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockBatteryText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockBatteryTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a007b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockBatterySwitch:Landroid/widget/Switch;

    .line 275
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockBatterySwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$3;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$3;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a007c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockRotateText:Landroid/widget/TextView;

    .line 284
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockRotateText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockRotateTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a007d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockRotateSwitch:Landroid/widget/Switch;

    .line 286
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockRotateSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$4;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$4;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 294
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a007e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolControlText:Landroid/widget/TextView;

    .line 296
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolControlText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolControlTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a007f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolControlSwitch:Landroid/widget/Switch;

    .line 299
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolControlSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$5;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$5;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0080

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolWakeText:Landroid/widget/TextView;

    .line 310
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolWakeText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolWakeTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0081

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolWakeSwitch:Landroid/widget/Switch;

    .line 312
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockVolWakeSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$6;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$6;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0082

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockAllWidgetsText:Landroid/widget/TextView;

    .line 322
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockAllWidgetsText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockAllWidgetsTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0083

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockAllWidgetsSwitch:Landroid/widget/Switch;

    .line 325
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockAllWidgetsSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$7;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$7;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 335
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0084

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockUnlimitedWidgetsText:Landroid/widget/TextView;

    .line 337
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockUnlimitedWidgetsText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockUnlimitedWidgetsTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0085

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockUnlimitedWidgetsSwitch:Landroid/widget/Switch;

    .line 340
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockUnlimitedWidgetsSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$8;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$8;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0086

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockPageHintText:Landroid/widget/TextView;

    .line 352
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockPageHintText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockPageHintTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0087

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockPageHintSwitch:Landroid/widget/Switch;

    .line 355
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockPageHintSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$9;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$9;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 365
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0088

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeText:Landroid/widget/TextView;

    .line 367
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0089

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeSwitch:Landroid/widget/Switch;

    .line 370
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$10;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$10;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 380
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a008a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockCarouselText:Landroid/widget/TextView;

    .line 381
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockCarouselText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockCarouselTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a008b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockCarouselSwitch:Landroid/widget/Switch;

    .line 383
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockCarouselSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$11;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$11;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a008c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLongPressText:Landroid/widget/TextView;

    .line 395
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLongPressText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLongPressTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a008d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLongPressStatus:Landroid/widget/Switch;

    .line 397
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLongPressStatus:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$12;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$12;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 406
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a008e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetText:Landroid/widget/TextView;

    .line 407
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetTextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a008f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetSwitch:Landroid/widget/Switch;

    .line 409
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/aokp/romcontrol/fragments/Lockscreens$13;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Lockscreens$13;-><init>(Lcom/aokp/romcontrol/fragments/Lockscreens;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/aokp/romcontrol/fragments/Lockscreens;->isSW600DPScreen(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 421
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v4, "lockscreen_camera_widget_show"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 423
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v4, "lockscreen_minimize_lockscreen_challenge"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 425
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockMinimizeChallangeSwitch:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 427
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mCameraWidgetSwitch:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 431
    :cond_3
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->updateSwitches()V

    .line 432
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->updateDrawables()V

    .line 433
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 753
    const/4 v12, -0x1

    move/from16 v0, p2

    if-ne v0, v12, :cond_6

    .line 754
    const/16 v12, 0x64

    move/from16 v0, p1

    if-eq v0, v12, :cond_0

    const/16 v12, 0x65

    move/from16 v0, p1

    if-eq v0, v12, :cond_0

    const/16 v12, 0x66

    move/from16 v0, p1

    if-ne v0, v12, :cond_2

    .line 757
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v12, v0, v1, v2}, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 820
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p3}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 821
    :goto_1
    return-void

    .line 759
    :cond_2
    const/16 v12, 0xc7

    move/from16 v0, p1

    if-ne v0, v12, :cond_3

    .line 760
    const/4 v11, 0x0

    .line 762
    .local v11, wallpaperStream:Ljava/io/FileOutputStream;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    const-string v13, "lockscreen_wallpaper.jpg"

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 768
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getLockscreenExternalUri()Landroid/net/Uri;

    move-result-object v10

    .line 769
    .local v10, selectedImageUri:Landroid/net/Uri;
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 770
    .local v3, bitmap:Landroid/graphics/Bitmap;
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v3, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 773
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 774
    .local v8, mIntent:Landroid/content/Intent;
    const-string v12, "com.aokp.romcontrol.lockscreen_wallpaper_changed"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    sget-object v13, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v12, v8, v13}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 778
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mWallpaperButton:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f02002b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->buildWallpaperAlert()V

    goto :goto_0

    .line 765
    .end local v3           #bitmap:Landroid/graphics/Bitmap;
    .end local v8           #mIntent:Landroid/content/Intent;
    .end local v10           #selectedImageUri:Landroid/net/Uri;
    :catch_0
    move-exception v4

    .line 766
    .local v4, e:Ljava/io/FileNotFoundException;
    goto :goto_1

    .line 780
    .end local v4           #e:Ljava/io/FileNotFoundException;
    .end local v11           #wallpaperStream:Ljava/io/FileOutputStream;
    :cond_3
    const/16 v12, 0xc8

    move/from16 v0, p1

    if-eq v0, v12, :cond_4

    const/16 v12, 0xc9

    move/from16 v0, p1

    if-ne v0, v12, :cond_1

    .line 783
    :cond_4
    move-object/from16 v0, p0

    iget v12, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getIconFileName(I)Ljava/lang/String;

    move-result-object v6

    .line 784
    .local v6, iconName:Ljava/lang/String;
    const/4 v7, 0x0

    .line 786
    .local v7, iconStream:Ljava/io/FileOutputStream;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual {v12, v6, v13}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 791
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getTempFileUri()Landroid/net/Uri;

    move-result-object v10

    .line 793
    .restart local v10       #selectedImageUri:Landroid/net/Uri;
    :try_start_2
    const-string v12, "Lockscreen"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Selected image path: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 795
    .restart local v3       #bitmap:Landroid/graphics/Bitmap;
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v3, v12, v13, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 801
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->customIcons:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v14, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 804
    new-instance v5, Ljava/io/File;

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 805
    .local v5, f:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 806
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 809
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v14, v0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0b005b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    .line 815
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->setDrawables()V

    goto/16 :goto_0

    .line 787
    .end local v3           #bitmap:Landroid/graphics/Bitmap;
    .end local v5           #f:Ljava/io/File;
    .end local v10           #selectedImageUri:Landroid/net/Uri;
    :catch_1
    move-exception v4

    .line 788
    .restart local v4       #e:Ljava/io/FileNotFoundException;
    goto/16 :goto_1

    .line 796
    .end local v4           #e:Ljava/io/FileNotFoundException;
    .restart local v10       #selectedImageUri:Landroid/net/Uri;
    :catch_2
    move-exception v9

    .line 797
    .local v9, npe:Ljava/lang/NullPointerException;
    const-string v12, "Lockscreen"

    const-string v13, "SeletedImageUri was null."

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    invoke-super/range {p0 .. p3}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 817
    .end local v6           #iconName:Ljava/lang/String;
    .end local v7           #iconStream:Ljava/io/FileOutputStream;
    .end local v9           #npe:Ljava/lang/NullPointerException;
    .end local v10           #selectedImageUri:Landroid/net/Uri;
    :cond_6
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    goto/16 :goto_0
.end method

.method public onColorChanged(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lockscreen_custom_text_color"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1111
    iput p1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->textColor:I

    .line 1112
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mLockTextColorButton:Landroid/widget/Button;

    iget v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1113
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .parameter "menu"
    .parameter "inflater"

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 654
    const/4 v0, 0x1

    const v1, 0x7f0b02cd

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020026

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x72

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 659
    const/4 v0, 0x2

    const v1, 0x7f0b02ce

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x73

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 664
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 201
    iput-object p2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContainer:Landroid/view/ViewGroup;

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->setHasOptionsMenu(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    .line 204
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mResources:Landroid/content/res/Resources;

    .line 205
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    .line 206
    new-instance v0, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    invoke-direct {v0, p0, p0}, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;-><init>(Landroid/app/Fragment;Lcom/aokp/romcontrol/util/ShortcutPickerHelper$OnPickListener;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    .line 207
    const v0, 0x7f040015

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onFinishFinalAnimation()V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method public onGrabbed(Landroid/view/View;I)V
    .locals 3
    .parameter "v"
    .parameter "handle"

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mHelperText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    return-void
.end method

.method public onGrabbedStateChange(Landroid/view/View;I)V
    .locals 0
    .parameter "v"
    .parameter "handle"

    .prologue
    .line 1016
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 668
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 676
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 670
    :pswitch_0
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->resetAll()V

    goto :goto_0

    .line 673
    :pswitch_1
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->saveAll()V

    goto :goto_0

    .line 668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReleased(Landroid/view/View;I)V
    .locals 3
    .parameter "v"
    .parameter "handle"

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mHelperText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 649
    invoke-super {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onResume()V

    .line 650
    return-void
.end method

.method public onTargetChange(Landroid/view/View;I)V
    .locals 0
    .parameter "v"
    .parameter "target"

    .prologue
    .line 1019
    return-void
.end method

.method public onTrigger(Landroid/view/View;I)V
    .locals 7
    .parameter "v"
    .parameter "target"

    .prologue
    const v6, 0x7f0b0201

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 982
    iput p2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    .line 983
    iget-boolean v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mBoolLongPress:Z

    if-eqz v1, :cond_0

    .line 984
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 986
    .local v0, stringArray:[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    iget v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getProperSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->longActivities:[Ljava/lang/String;

    iget v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getProperSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 990
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/aokp/romcontrol/fragments/Lockscreens;->createDialog(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1002
    :goto_0
    return-void

    .line 994
    .end local v0           #stringArray:[Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 996
    .restart local v0       #stringArray:[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    iget v3, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getProperSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 998
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/aokp/romcontrol/fragments/Lockscreens;->createDialog(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onValueChange(Ljava/lang/String;)V
    .locals 9
    .parameter "uri"

    .prologue
    const v7, 0x7f060063

    const v6, 0x7f060062

    const/4 v8, 0x1

    .line 842
    invoke-static {p1}, Lcom/aokp/romcontrol/fragments/Lockscreens;->funcFromString(Ljava/lang/String;)Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;

    move-result-object v2

    .line 843
    .local v2, mFromString:Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;
    sget-object v4, Lcom/aokp/romcontrol/fragments/Lockscreens$34;->$SwitchMap$com$aokp$romcontrol$fragments$Lockscreens$DialogConstant:[I

    invoke-virtual {v2}, Lcom/aokp/romcontrol/fragments/Lockscreens$DialogConstant;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 897
    :goto_0
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->setDrawables()V

    .line 898
    return-void

    .line 845
    :pswitch_0
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    invoke-virtual {v4}, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;->pickShortcut()V

    goto :goto_0

    .line 848
    :pswitch_1
    const/4 v4, 0x0

    iput v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTarget:I

    .line 849
    sget-object v4, Landroid/provider/Settings$System;->LOCKSCREEN_TARGETS_SHORT:[Ljava/lang/String;

    iget v5, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aget-object v4, v4, v5

    iput-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mString:Ljava/lang/String;

    .line 850
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0202

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/aokp/romcontrol/fragments/Lockscreens;->createDialog(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :pswitch_2
    iput v8, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTarget:I

    .line 857
    sget-object v4, Landroid/provider/Settings$System;->LOCKSCREEN_TARGETS_LONG:[Ljava/lang/String;

    iget v5, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aget-object v4, v4, v5

    iput-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mString:Ljava/lang/String;

    .line 858
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0203

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/aokp/romcontrol/fragments/Lockscreens;->createDialog(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :pswitch_3
    const/16 v3, 0x5a

    .line 865
    .local v3, width:I
    move v0, v3

    .line 867
    .local v0, height:I
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 868
    .local v1, intent:Landroid/content/Intent;
    const-string v4, "image/*"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const-string v4, "crop"

    const-string v5, "true"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v4, "aspectX"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 871
    const-string v4, "aspectY"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    const-string v4, "outputX"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 873
    const-string v4, "outputY"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    const-string v4, "scale"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string v4, "output"

    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getTempFileUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 876
    const-string v4, "outputFormat"

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string v4, "Lockscreen"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "started for result, should output to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getTempFileUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const/16 v4, 0xc8

    invoke-virtual {p0, v1, v4}, Lcom/aokp/romcontrol/fragments/Lockscreens;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 881
    .end local v0           #height:I
    .end local v1           #intent:Landroid/content/Intent;
    .end local v3           #width:I
    :pswitch_4
    iget v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTarget:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    .line 883
    :pswitch_5
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    iget v5, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aput-object p1, v4, v5

    goto/16 :goto_0

    .line 886
    :pswitch_6
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->longActivities:[Ljava/lang/String;

    iget v5, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aput-object p1, v4, v5

    .line 887
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getProperSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0204

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 843
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 881
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public shortcutPicked(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 4
    .parameter "uri"
    .parameter "friendlyName"
    .parameter "bmp"
    .parameter "isApplication"

    .prologue
    .line 735
    iget v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTarget:I

    packed-switch v0, :pswitch_data_0

    .line 749
    :goto_0
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->setDrawables()V

    .line 750
    return-void

    .line 737
    :pswitch_0
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    iget v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aput-object p1, v0, v1

    goto :goto_0

    .line 740
    :pswitch_1
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->longActivities:[Ljava/lang/String;

    iget v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mTargetIndex:I

    aput-object p1, v0, v1

    .line 741
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getProperSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawables()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 824
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 825
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Settings$System;->LOCKSCREEN_TARGETS_SHORT:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 827
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->longActivities:[Ljava/lang/String;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Settings$System;->LOCKSCREEN_TARGETS_LONG:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 829
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->customIcons:[Ljava/lang/String;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Settings$System;->LOCKSCREEN_TARGETS_ICON:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_0
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->cr:Landroid/content/ContentResolver;

    const-string v2, "lockscreen_targets_longpress"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->mBoolLongPress:Z

    .line 835
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->mUnlockCounter()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 836
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Lockscreens;->targetActivities:[Ljava/lang/String;

    sget-object v2, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->ACTION_UNLOCK:Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;

    invoke-virtual {v2}, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->value()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 838
    :cond_1
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Lockscreens;->setDrawables()V

    .line 839
    return-void
.end method
