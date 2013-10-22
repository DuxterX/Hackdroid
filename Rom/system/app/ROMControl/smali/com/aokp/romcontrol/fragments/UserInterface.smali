.class public Lcom/aokp/romcontrol/fragments/UserInterface;
.super Lcom/aokp/romcontrol/AOKPPreferenceFragment;
.source "UserInterface.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;
    }
.end annotation


# static fields
.field private static final BOOTANIMATION_SYSTEM_PATH:Ljava/lang/String; = "/system/media/bootanimation.zip"

.field private static final BOOTANIMATION_USER_PATH:Ljava/lang/String; = "/data/local/bootanimation.zip"

.field private static final DEBUG:Z = false

.field private static final PREF_180:Ljava/lang/CharSequence; = null

.field private static final PREF_270:Ljava/lang/CharSequence; = null

.field private static final PREF_CUSTOM_BOOTANIM:Ljava/lang/CharSequence; = null

.field private static final PREF_CUSTOM_CARRIER_LABEL:Ljava/lang/CharSequence; = null

.field private static final PREF_DARK_UI:Ljava/lang/CharSequence; = null

.field private static final PREF_DISABLE_BOOTANIM:Ljava/lang/CharSequence; = null

.field private static final PREF_DISPLAY:Ljava/lang/CharSequence; = null

.field private static final PREF_FORCE_DUAL_PANEL:Ljava/lang/CharSequence; = null

.field private static final PREF_HIDE_EXTRAS:Ljava/lang/CharSequence; = null

.field private static final PREF_IME_SWITCHER:Ljava/lang/CharSequence; = null

.field private static final PREF_LONGPRESS_TO_KILL:Ljava/lang/CharSequence; = null

.field private static final PREF_MISC:Ljava/lang/CharSequence; = null

.field private static final PREF_NAVBAR:Ljava/lang/CharSequence; = null

.field private static final PREF_NOTIFICATION_VIBRATE:Ljava/lang/CharSequence; = null

.field private static final PREF_NOTIFICATION_WALLPAPER:Ljava/lang/CharSequence; = null

.field private static final PREF_NOTIFICATION_WALLPAPER_ALPHA:Ljava/lang/CharSequence; = null

.field private static final PREF_POWER_CRT_MODE:Ljava/lang/CharSequence; = null

.field private static final PREF_POWER_CRT_SCREEN_OFF:Ljava/lang/CharSequence; = null

.field private static final PREF_RAM_USAGE_BAR:Ljava/lang/CharSequence; = null

.field private static final PREF_RECENT_GOOGLE_ASSIST:Ljava/lang/CharSequence; = null

.field private static final PREF_RECENT_KILL_ALL:Ljava/lang/CharSequence; = null

.field private static final PREF_SHOW_OVERFLOW:Ljava/lang/CharSequence; = null

.field private static final PREF_STATUSBAR_BRIGHTNESS:Ljava/lang/CharSequence; = null

.field private static final PREF_STATUSBAR_HIDDEN:Ljava/lang/CharSequence; = null

.field private static final PREF_STATUS_BAR_NOTIF_COUNT:Ljava/lang/CharSequence; = null

.field private static final PREF_USER_MODE_UI:Ljava/lang/CharSequence; = null

.field private static final PREF_VIBRATE_NOTIF_EXPAND:Ljava/lang/CharSequence; = null

.field private static final PREF_WAKEUP_WHEN_PLUGGED_UNPLUGGED:Ljava/lang/CharSequence; = null

.field private static final REQUEST_PICK_BOOT_ANIMATION:I = 0xcb

.field private static final REQUEST_PICK_WALLPAPER:I = 0xc9

.field private static final WALLPAPER_NAME:Ljava/lang/String; = "notification_wallpaper.jpg"

.field private static mContentResolver:Landroid/content/ContentResolver;

.field private static mLastRandomInsultIndex:I


# instance fields
.field public final TAG:Ljava/lang/String;

.field private errorHandler:Landroid/os/Handler;

.field private finishedHandler:Landroid/os/Handler;

.field mAllow180Rotation:Landroid/preference/CheckBoxPreference;

.field mAllow270Rotation:Landroid/preference/CheckBoxPreference;

.field private mAnimationPart1:Landroid/graphics/drawable/AnimationDrawable;

.field private mAnimationPart2:Landroid/graphics/drawable/AnimationDrawable;

.field private mBootAnimationPath:Ljava/lang/String;

.field mCrtMode:Landroid/preference/ListPreference;

.field mCrtOff:Landroid/preference/CheckBoxPreference;

.field mCustomBootAnimation:Landroid/preference/Preference;

.field mCustomBootAnimationDialog:Landroid/app/AlertDialog;

.field mCustomLabel:Landroid/preference/Preference;

.field mCustomLabelText:Ljava/lang/String;

.field mDarkUI:Landroid/preference/CheckBoxPreference;

.field mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

.field mDualpane:Landroid/preference/CheckBoxPreference;

.field mError:Landroid/widget/TextView;

.field private mErrormsg:Ljava/lang/String;

.field mHideExtras:Landroid/preference/CheckBoxPreference;

.field private mInsults:[Ljava/lang/String;

.field mLongPressToKill:Landroid/preference/CheckBoxPreference;

.field mNotificationWallpaper:Landroid/preference/Preference;

.field mRamBar:Landroid/preference/CheckBoxPreference;

.field private mRandomGenerator:Ljava/util/Random;

.field mRecentGoog:Landroid/preference/CheckBoxPreference;

.field mRecentKillAll:Landroid/preference/CheckBoxPreference;

.field private mSeekbarProgress:I

.field mShowActionOverflow:Landroid/preference/CheckBoxPreference;

.field mShowImeSwitcher:Landroid/preference/CheckBoxPreference;

.field mStatusBarHide:Landroid/preference/CheckBoxPreference;

.field mStatusBarNotifCount:Landroid/preference/CheckBoxPreference;

.field mStatusbarSliderPreference:Landroid/preference/CheckBoxPreference;

.field private mUiMode:I

.field mUserModeUI:Landroid/preference/ListPreference;

.field mUserRotationAngles:I

.field mVibrateOnExpand:Landroid/preference/CheckBoxPreference;

.field mView:Landroid/widget/ImageView;

.field mWakeUpWhenPluggedOrUnplugged:Landroid/preference/CheckBoxPreference;

.field mWallpaperAlpha:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "rotate_180"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_180:Ljava/lang/CharSequence;

    .line 81
    const-string v0, "rotate_270"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_270:Ljava/lang/CharSequence;

    .line 82
    const-string v0, "status_bar_notif_count"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_STATUS_BAR_NOTIF_COUNT:Ljava/lang/CharSequence;

    .line 83
    const-string v0, "notification_wallpaper"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_NOTIFICATION_WALLPAPER:Ljava/lang/CharSequence;

    .line 84
    const-string v0, "notification_wallpaper_alpha"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_NOTIFICATION_WALLPAPER_ALPHA:Ljava/lang/CharSequence;

    .line 86
    const-string v0, "custom_carrier_label"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_CUSTOM_CARRIER_LABEL:Ljava/lang/CharSequence;

    .line 87
    const-string v0, "show_overflow"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_SHOW_OVERFLOW:Ljava/lang/CharSequence;

    .line 88
    const-string v0, "vibrate_notif_expand"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_VIBRATE_NOTIF_EXPAND:Ljava/lang/CharSequence;

    .line 89
    const-string v0, "longpress_to_kill"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_LONGPRESS_TO_KILL:Ljava/lang/CharSequence;

    .line 90
    const-string v0, "recent_kill_all"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_RECENT_KILL_ALL:Ljava/lang/CharSequence;

    .line 91
    const-string v0, "recent_google_assist"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_RECENT_GOOGLE_ASSIST:Ljava/lang/CharSequence;

    .line 92
    const-string v0, "ram_usage_bar"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_RAM_USAGE_BAR:Ljava/lang/CharSequence;

    .line 93
    const-string v0, "ime_switcher"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_IME_SWITCHER:Ljava/lang/CharSequence;

    .line 94
    const-string v0, "statusbar_brightness_slider"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_STATUSBAR_BRIGHTNESS:Ljava/lang/CharSequence;

    .line 95
    const-string v0, "user_mode_ui"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_USER_MODE_UI:Ljava/lang/CharSequence;

    .line 96
    const-string v0, "hide_extras"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_HIDE_EXTRAS:Ljava/lang/CharSequence;

    .line 97
    const-string v0, "wakeup_when_plugged_unplugged"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_WAKEUP_WHEN_PLUGGED_UNPLUGGED:Ljava/lang/CharSequence;

    .line 99
    const-string v0, "force_dualpanel"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_FORCE_DUAL_PANEL:Ljava/lang/CharSequence;

    .line 100
    const-string v0, "disable_bootanimation"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_DISABLE_BOOTANIM:Ljava/lang/CharSequence;

    .line 101
    const-string v0, "custom_bootanimation"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_CUSTOM_BOOTANIM:Ljava/lang/CharSequence;

    .line 102
    const-string v0, "notification"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_NOTIFICATION_VIBRATE:Ljava/lang/CharSequence;

    .line 103
    const-string v0, "navbar"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_NAVBAR:Ljava/lang/CharSequence;

    .line 104
    const-string v0, "misc"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_MISC:Ljava/lang/CharSequence;

    .line 105
    const-string v0, "display"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_DISPLAY:Ljava/lang/CharSequence;

    .line 106
    const-string v0, "system_power_crt_mode"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_POWER_CRT_MODE:Ljava/lang/CharSequence;

    .line 107
    const-string v0, "system_power_crt_screen_off"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_POWER_CRT_SCREEN_OFF:Ljava/lang/CharSequence;

    .line 108
    const-string v0, "statusbar_hidden"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_STATUSBAR_HIDDEN:Ljava/lang/CharSequence;

    .line 109
    const-string v0, "ui_inverted_mode"

    sput-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_DARK_UI:Ljava/lang/CharSequence;

    .line 155
    const/4 v0, -0x1

    sput v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mLastRandomInsultIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->TAG:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRandomGenerator:Ljava/util/Random;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabelText:Ljava/lang/String;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserRotationAngles:I

    .line 1011
    new-instance v0, Lcom/aokp/romcontrol/fragments/UserInterface$14;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$14;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->errorHandler:Landroid/os/Handler;

    .line 1019
    new-instance v0, Lcom/aokp/romcontrol/fragments/UserInterface$15;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$15;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->finishedHandler:Landroid/os/Handler;

    .line 1112
    return-void
.end method

.method private DisableBootAnimation()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1043
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->resetSwaggedOutBootAnimation()V

    .line 1044
    const-string v1, "grep -q \"debug.sf.nobootanimation\" /system/build.prop"

    invoke-static {v1}, Lcom/aokp/romcontrol/util/CMDProcessor;->runSuCommand(Ljava/lang/String;)Lcom/aokp/romcontrol/util/CommandResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aokp/romcontrol/util/CommandResult;->success()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    const-string v1, "rw"

    invoke-static {v1}, Lcom/aokp/romcontrol/util/Helpers;->getMount(Ljava/lang/String;)Z

    .line 1049
    const-string v4, "echo debug.sf.nobootanimation=%d >> /system/build.prop"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aokp/romcontrol/util/CMDProcessor;->runSuCommand(Ljava/lang/String;)Lcom/aokp/romcontrol/util/CommandResult;

    .line 1052
    const-string v1, "ro"

    invoke-static {v1}, Lcom/aokp/romcontrol/util/Helpers;->getMount(Ljava/lang/String;)Z

    .line 1055
    :cond_0
    new-instance v0, Lcom/aokp/romcontrol/fragments/UserInterface$17;

    invoke-direct {v0, p0, v2}, Lcom/aokp/romcontrol/fragments/UserInterface$17;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;Z)V

    .line 1074
    .local v0, processor:Lcom/aokp/romcontrol/util/AbstractAsyncSuCMDProcessor;
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface;->getBootAnimationCommand(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aokp/romcontrol/util/AbstractAsyncSuCMDProcessor;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1075
    return-void

    .end local v0           #processor:Lcom/aokp/romcontrol/util/AbstractAsyncSuCMDProcessor;
    :cond_1
    move v1, v3

    .line 1049
    goto :goto_0
.end method

.method static synthetic access$000(Lcom/aokp/romcontrol/fragments/UserInterface;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mSeekbarProgress:I

    return v0
.end method

.method static synthetic access$002(Lcom/aokp/romcontrol/fragments/UserInterface;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput p1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mSeekbarProgress:I

    return p1
.end method

.method static synthetic access$100()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/aokp/romcontrol/fragments/UserInterface;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/aokp/romcontrol/fragments/UserInterface;->createPreview(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/aokp/romcontrol/fragments/UserInterface;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart2:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/aokp/romcontrol/fragments/UserInterface;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart1:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/aokp/romcontrol/fragments/UserInterface;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mErrormsg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/aokp/romcontrol/fragments/UserInterface;)[Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mInsults:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/aokp/romcontrol/fragments/UserInterface;)Ljava/util/Random;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRandomGenerator:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic access$1600()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mLastRandomInsultIndex:I

    return v0
.end method

.method static synthetic access$1602(I)I
    .locals 0
    .parameter "x0"

    .prologue
    .line 76
    sput p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mLastRandomInsultIndex:I

    return p0
.end method

.method static synthetic access$200(Lcom/aokp/romcontrol/fragments/UserInterface;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->updateCustomLabelTextSummary()V

    return-void
.end method

.method static synthetic access$300(Lcom/aokp/romcontrol/fragments/UserInterface;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/aokp/romcontrol/fragments/UserInterface;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->prepareAndSetWallpaper()V

    return-void
.end method

.method static synthetic access$500(Lcom/aokp/romcontrol/fragments/UserInterface;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->resetWallpaper()V

    return-void
.end method

.method static synthetic access$600(Lcom/aokp/romcontrol/fragments/UserInterface;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/aokp/romcontrol/fragments/UserInterface;Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/aokp/romcontrol/fragments/UserInterface;->installBootAnim(Landroid/content/DialogInterface;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/aokp/romcontrol/fragments/UserInterface;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->resetBootAnimation()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/aokp/romcontrol/fragments/UserInterface;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private buildWallpaperAlert()V
    .locals 11

    .prologue
    .line 676
    const/4 v4, 0x0

    .line 677
    .local v4, myWall:Landroid/graphics/drawable/Drawable;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 678
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v8, 0x7f0b00bb

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 679
    const v8, 0x7f0b00bc

    new-instance v9, Lcom/aokp/romcontrol/fragments/UserInterface$6;

    invoke-direct {v9, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$6;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    invoke-virtual {v0, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 686
    const v8, 0x7f0b00bd

    new-instance v9, Lcom/aokp/romcontrol/fragments/UserInterface$7;

    invoke-direct {v9, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$7;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    invoke-virtual {v0, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 693
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 694
    .local v2, inflater:Landroid/view/LayoutInflater;
    const v8, 0x7f040007

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 695
    .local v3, layout:Landroid/view/View;
    const v8, 0x7f0a002f

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 696
    .local v6, wallView:Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 697
    .local v1, display:Landroid/view/Display;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 698
    .local v5, size:Landroid/graphics/Point;
    invoke-virtual {v1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 699
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v9, v9, 0x2

    iget v10, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "notification_wallpaper.jpg"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 701
    .local v7, wallpaper:Ljava/io/File;
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .end local v4           #myWall:Landroid/graphics/drawable/Drawable;
    iget-object v8, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 702
    .restart local v4       #myWall:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 704
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 705
    return-void
.end method

.method private createPreview(Ljava/lang/String;)V
    .locals 31
    .parameter "path"

    .prologue
    .line 849
    new-instance v24, Ljava/io/File;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 850
    .local v24, zip:Ljava/io/File;
    const/16 v25, 0x0

    .line 851
    .local v25, zipfile:Ljava/util/zip/ZipFile;
    const-string v5, ""

    .line 852
    .local v5, desc:Ljava/lang/String;
    const/4 v12, 0x0

    .line 853
    .local v12, inputStream:Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 854
    .local v13, inputStreamReader:Ljava/io/InputStreamReader;
    const/4 v2, 0x0

    .line 856
    .local v2, bufferedReader:Ljava/io/BufferedReader;
    :try_start_0
    new-instance v26, Ljava/util/zip/ZipFile;

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 857
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .local v26, zipfile:Ljava/util/zip/ZipFile;
    :try_start_1
    const-string v27, "desc.txt"

    invoke-virtual/range {v26 .. v27}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v23

    .line 858
    .local v23, ze:Ljava/util/zip/ZipEntry;
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12

    .line 859
    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 860
    .end local v13           #inputStreamReader:Ljava/io/InputStreamReader;
    .local v14, inputStreamReader:Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v22, Ljava/lang/StringBuilder;

    const/16 v27, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 861
    .local v22, sb:Ljava/lang/StringBuilder;
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    .line 862
    .end local v2           #bufferedReader:Ljava/io/BufferedReader;
    .local v3, bufferedReader:Ljava/io/BufferedReader;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v21

    .line 863
    .local v21, read:Ljava/lang/String;
    :goto_0
    if-eqz v21, :cond_0

    .line 864
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const/16 v27, 0xa

    move-object/from16 v0, v22

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    move-result-object v5

    .line 875
    if-eqz v3, :cond_1

    .line 876
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 882
    :cond_1
    :goto_1
    if-eqz v14, :cond_2

    .line 883
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 889
    :cond_2
    :goto_2
    if-eqz v12, :cond_3

    .line 890
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 897
    :cond_3
    :goto_3
    const-string v27, "\\r"

    const-string v28, ""

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "\\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 899
    .local v11, info:[Ljava/lang/String;
    const/16 v27, 0x0

    aget-object v27, v11, v27

    const-string v28, " "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x2

    aget-object v27, v27, v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 900
    .local v4, delay:I
    const/16 v27, 0x1

    aget-object v27, v11, v27

    const-string v28, " "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x3

    aget-object v16, v27, v28

    .line 903
    .local v16, partName1:Ljava/lang/String;
    :try_start_7
    array-length v0, v11

    move/from16 v27, v0

    const/16 v28, 0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_b

    .line 904
    const/16 v27, 0x2

    aget-object v27, v11, v27

    const-string v28, " "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x3

    aget-object v17, v27, v28
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 912
    .local v17, partName2:Ljava/lang/String;
    :goto_4
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 913
    .local v15, opt:Landroid/graphics/BitmapFactory$Options;
    const/16 v27, 0x4

    move/from16 v0, v27

    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 914
    new-instance v27, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart1:Landroid/graphics/drawable/AnimationDrawable;

    .line 915
    new-instance v27, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart2:Landroid/graphics/drawable/AnimationDrawable;

    .line 917
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    .line 918
    .local v9, enumeration:Ljava/util/Enumeration;,"Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_4
    :goto_5
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v27

    if-eqz v27, :cond_f

    .line 919
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 920
    .local v8, entry:Ljava/util/zip/ZipEntry;
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v27

    if-nez v27, :cond_4

    .line 923
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v27

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    aget-object v20, v27, v28

    .line 924
    .local v20, partname:Ljava/lang/String;
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-result v27

    if-eqz v27, :cond_d

    .line 925
    const/16 v18, 0x0

    .line 927
    .local v18, partOneInStream:Ljava/io/InputStream;
    :try_start_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v18

    .line 928
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart1:Landroid/graphics/drawable/AnimationDrawable;

    move-object/from16 v27, v0

    new-instance v28, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-static {v0, v1, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v30

    invoke-direct/range {v28 .. v30}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 932
    if-eqz v18, :cond_4

    .line 933
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_5

    .line 950
    .end local v8           #entry:Ljava/util/zip/ZipEntry;
    .end local v9           #enumeration:Ljava/util/Enumeration;,"Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v18           #partOneInStream:Ljava/io/InputStream;
    .end local v20           #partname:Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 951
    .local v7, e1:Ljava/io/IOException;
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v27

    const v28, 0x7f0b00e7

    invoke-virtual/range {v27 .. v28}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/aokp/romcontrol/fragments/UserInterface;->mErrormsg:Ljava/lang/String;

    .line 952
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->errorHandler:Landroid/os/Handler;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-object v2, v3

    .end local v3           #bufferedReader:Ljava/io/BufferedReader;
    .restart local v2       #bufferedReader:Ljava/io/BufferedReader;
    move-object v13, v14

    .end local v14           #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v13       #inputStreamReader:Ljava/io/InputStreamReader;
    move-object/from16 v25, v26

    .line 974
    .end local v4           #delay:I
    .end local v7           #e1:Ljava/io/IOException;
    .end local v11           #info:[Ljava/lang/String;
    .end local v15           #opt:Landroid/graphics/BitmapFactory$Options;
    .end local v16           #partName1:Ljava/lang/String;
    .end local v17           #partName2:Ljava/lang/String;
    .end local v21           #read:Ljava/lang/String;
    .end local v22           #sb:Ljava/lang/StringBuilder;
    .end local v23           #ze:Ljava/util/zip/ZipEntry;
    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    :cond_5
    :goto_6
    return-void

    .line 869
    :catch_1
    move-exception v10

    .line 870
    .local v10, handleAllException:Ljava/lang/Exception;
    :goto_7
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v27

    const v28, 0x7f0b00e6

    invoke-virtual/range {v27 .. v28}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/aokp/romcontrol/fragments/UserInterface;->mErrormsg:Ljava/lang/String;

    .line 871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->errorHandler:Landroid/os/Handler;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 875
    if-eqz v2, :cond_6

    .line 876
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 882
    :cond_6
    :goto_8
    if-eqz v13, :cond_7

    .line 883
    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 889
    :cond_7
    :goto_9
    if-eqz v12, :cond_5

    .line 890
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_6

    .line 892
    :catch_2
    move-exception v27

    goto :goto_6

    .line 874
    .end local v10           #handleAllException:Ljava/lang/Exception;
    :catchall_0
    move-exception v27

    .line 875
    :goto_a
    if-eqz v2, :cond_8

    .line 876
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 882
    :cond_8
    :goto_b
    if-eqz v13, :cond_9

    .line 883
    :try_start_10
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 889
    :cond_9
    :goto_c
    if-eqz v12, :cond_a

    .line 890
    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 894
    :cond_a
    :goto_d
    throw v27

    .line 906
    .end local v2           #bufferedReader:Ljava/io/BufferedReader;
    .end local v13           #inputStreamReader:Ljava/io/InputStreamReader;
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v3       #bufferedReader:Ljava/io/BufferedReader;
    .restart local v4       #delay:I
    .restart local v11       #info:[Ljava/lang/String;
    .restart local v14       #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v16       #partName1:Ljava/lang/String;
    .restart local v21       #read:Ljava/lang/String;
    .restart local v22       #sb:Ljava/lang/StringBuilder;
    .restart local v23       #ze:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipfile:Ljava/util/zip/ZipFile;
    :cond_b
    :try_start_12
    const-string v17, ""
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .restart local v17       #partName2:Ljava/lang/String;
    goto/16 :goto_4

    .line 908
    .end local v17           #partName2:Ljava/lang/String;
    :catch_3
    move-exception v6

    .line 909
    .local v6, e:Ljava/lang/Exception;
    const-string v17, ""

    .restart local v17       #partName2:Ljava/lang/String;
    goto/16 :goto_4

    .line 932
    .end local v6           #e:Ljava/lang/Exception;
    .restart local v8       #entry:Ljava/util/zip/ZipEntry;
    .restart local v9       #enumeration:Ljava/util/Enumeration;,"Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .restart local v15       #opt:Landroid/graphics/BitmapFactory$Options;
    .restart local v18       #partOneInStream:Ljava/io/InputStream;
    .restart local v20       #partname:Ljava/lang/String;
    :catchall_1
    move-exception v27

    if-eqz v18, :cond_c

    .line 933
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    :cond_c
    throw v27

    .line 936
    .end local v18           #partOneInStream:Ljava/io/InputStream;
    :cond_d
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    move-result v27

    if-eqz v27, :cond_4

    .line 937
    const/16 v19, 0x0

    .line 939
    .local v19, partTwoInStream:Ljava/io/InputStream;
    :try_start_14
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v19

    .line 940
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart2:Landroid/graphics/drawable/AnimationDrawable;

    move-object/from16 v27, v0

    new-instance v28, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-static {v0, v1, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v30

    invoke-direct/range {v28 .. v30}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 944
    if-eqz v19, :cond_4

    .line 945
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    .line 944
    :catchall_2
    move-exception v27

    if-eqz v19, :cond_e

    .line 945
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_e
    throw v27
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 956
    .end local v8           #entry:Ljava/util/zip/ZipEntry;
    .end local v19           #partTwoInStream:Ljava/io/InputStream;
    .end local v20           #partname:Ljava/lang/String;
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_10

    .line 957
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->TAG:Ljava/lang/String;

    move-object/from16 v27, v0

    const-string v28, "Multipart Animation"

    invoke-static/range {v27 .. v28}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart1:Landroid/graphics/drawable/AnimationDrawable;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart2:Landroid/graphics/drawable/AnimationDrawable;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 960
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart1:Landroid/graphics/drawable/AnimationDrawable;

    move-object/from16 v27, v0

    new-instance v28, Lcom/aokp/romcontrol/fragments/UserInterface$13;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface$13;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    invoke-virtual/range {v27 .. v28}, Landroid/graphics/drawable/AnimationDrawable;->setOnAnimationFinishedListener(Landroid/graphics/drawable/AnimationDrawable$OnAnimationFinishedListener;)V

    .line 973
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->finishedHandler:Landroid/os/Handler;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-object v2, v3

    .end local v3           #bufferedReader:Ljava/io/BufferedReader;
    .restart local v2       #bufferedReader:Ljava/io/BufferedReader;
    move-object v13, v14

    .end local v14           #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v13       #inputStreamReader:Ljava/io/InputStreamReader;
    move-object/from16 v25, v26

    .line 974
    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    goto/16 :goto_6

    .line 971
    .end local v2           #bufferedReader:Ljava/io/BufferedReader;
    .end local v13           #inputStreamReader:Ljava/io/InputStreamReader;
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v3       #bufferedReader:Ljava/io/BufferedReader;
    .restart local v14       #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v26       #zipfile:Ljava/util/zip/ZipFile;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAnimationPart1:Landroid/graphics/drawable/AnimationDrawable;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    goto :goto_e

    .line 878
    .end local v4           #delay:I
    .end local v9           #enumeration:Ljava/util/Enumeration;,"Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v11           #info:[Ljava/lang/String;
    .end local v15           #opt:Landroid/graphics/BitmapFactory$Options;
    .end local v16           #partName1:Ljava/lang/String;
    .end local v17           #partName2:Ljava/lang/String;
    :catch_4
    move-exception v27

    goto/16 :goto_1

    .line 885
    :catch_5
    move-exception v27

    goto/16 :goto_2

    .line 892
    :catch_6
    move-exception v27

    goto/16 :goto_3

    .line 878
    .end local v3           #bufferedReader:Ljava/io/BufferedReader;
    .end local v14           #inputStreamReader:Ljava/io/InputStreamReader;
    .end local v21           #read:Ljava/lang/String;
    .end local v22           #sb:Ljava/lang/StringBuilder;
    .end local v23           #ze:Ljava/util/zip/ZipEntry;
    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v2       #bufferedReader:Ljava/io/BufferedReader;
    .restart local v10       #handleAllException:Ljava/lang/Exception;
    .restart local v13       #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    :catch_7
    move-exception v27

    goto/16 :goto_8

    .line 885
    :catch_8
    move-exception v27

    goto/16 :goto_9

    .line 878
    .end local v10           #handleAllException:Ljava/lang/Exception;
    :catch_9
    move-exception v28

    goto/16 :goto_b

    .line 885
    :catch_a
    move-exception v28

    goto/16 :goto_c

    .line 892
    :catch_b
    move-exception v28

    goto/16 :goto_d

    .line 874
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v26       #zipfile:Ljava/util/zip/ZipFile;
    :catchall_3
    move-exception v27

    move-object/from16 v25, v26

    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    goto/16 :goto_a

    .end local v13           #inputStreamReader:Ljava/io/InputStreamReader;
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v14       #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v23       #ze:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipfile:Ljava/util/zip/ZipFile;
    :catchall_4
    move-exception v27

    move-object v13, v14

    .end local v14           #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v13       #inputStreamReader:Ljava/io/InputStreamReader;
    move-object/from16 v25, v26

    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    goto/16 :goto_a

    .end local v2           #bufferedReader:Ljava/io/BufferedReader;
    .end local v13           #inputStreamReader:Ljava/io/InputStreamReader;
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v3       #bufferedReader:Ljava/io/BufferedReader;
    .restart local v14       #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v22       #sb:Ljava/lang/StringBuilder;
    .restart local v26       #zipfile:Ljava/util/zip/ZipFile;
    :catchall_5
    move-exception v27

    move-object v2, v3

    .end local v3           #bufferedReader:Ljava/io/BufferedReader;
    .restart local v2       #bufferedReader:Ljava/io/BufferedReader;
    move-object v13, v14

    .end local v14           #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v13       #inputStreamReader:Ljava/io/InputStreamReader;
    move-object/from16 v25, v26

    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    goto/16 :goto_a

    .line 869
    .end local v22           #sb:Ljava/lang/StringBuilder;
    .end local v23           #ze:Ljava/util/zip/ZipEntry;
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v26       #zipfile:Ljava/util/zip/ZipFile;
    :catch_c
    move-exception v10

    move-object/from16 v25, v26

    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    goto/16 :goto_7

    .end local v13           #inputStreamReader:Ljava/io/InputStreamReader;
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v14       #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v23       #ze:Ljava/util/zip/ZipEntry;
    .restart local v26       #zipfile:Ljava/util/zip/ZipFile;
    :catch_d
    move-exception v10

    move-object v13, v14

    .end local v14           #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v13       #inputStreamReader:Ljava/io/InputStreamReader;
    move-object/from16 v25, v26

    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    goto/16 :goto_7

    .end local v2           #bufferedReader:Ljava/io/BufferedReader;
    .end local v13           #inputStreamReader:Ljava/io/InputStreamReader;
    .end local v25           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v3       #bufferedReader:Ljava/io/BufferedReader;
    .restart local v14       #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v22       #sb:Ljava/lang/StringBuilder;
    .restart local v26       #zipfile:Ljava/util/zip/ZipFile;
    :catch_e
    move-exception v10

    move-object v2, v3

    .end local v3           #bufferedReader:Ljava/io/BufferedReader;
    .restart local v2       #bufferedReader:Ljava/io/BufferedReader;
    move-object v13, v14

    .end local v14           #inputStreamReader:Ljava/io/InputStreamReader;
    .restart local v13       #inputStreamReader:Ljava/io/InputStreamReader;
    move-object/from16 v25, v26

    .end local v26           #zipfile:Ljava/util/zip/ZipFile;
    .restart local v25       #zipfile:Ljava/util/zip/ZipFile;
    goto/16 :goto_7
.end method

.method private getBootAnimationCommand(Z)[Ljava/lang/String;
    .locals 10
    .parameter "checked"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x20

    .line 984
    const/4 v7, 0x3

    new-array v2, v7, [Ljava/lang/String;

    .line 985
    .local v2, cmds:[Ljava/lang/String;
    const-string v3, "/system/media/bootanimation.backup"

    .line 986
    .local v3, storedLocation:Ljava/lang/String;
    const-string v4, "/data/local/bootanimation.backup"

    .line 987
    .local v4, storedUserLocation:Ljava/lang/String;
    const-string v0, "/system/media/bootanimation.zip"

    .line 988
    .local v0, activeLocation:Ljava/lang/String;
    const-string v1, "/data/local/bootanimation.zip"

    .line 989
    .local v1, activeUserLocation:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 991
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mv "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 992
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mv "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    .line 1005
    :goto_0
    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "busybox sed -i \"/debug.sf.nobootanimation/ c debug.sf.nobootanimation="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/system/build.prop"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    .line 1008
    return-object v2

    .line 995
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mv "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 996
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mv "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    goto :goto_0

    :cond_1
    move v5, v6

    .line 1005
    goto :goto_1
.end method

.method private getNotificationExternalUri()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 621
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 622
    .local v0, dir:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "notification_wallpaper.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .local v1, wallpaper:Ljava/io/File;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method

.method private installBootAnim(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 5
    .parameter "dialog"
    .parameter "bootAnimationPath"

    .prologue
    const/4 v4, 0x0

    .line 1031
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1032
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->DisableBootAnimation()V

    .line 1033
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1034
    new-instance v0, Lcom/aokp/romcontrol/fragments/UserInterface$16;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$16;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " /data/local/bootanimation.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "chmod 644 /data/local/bootanimation.zip"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface$16;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1040
    return-void
.end method

.method private openBootAnimationDialog()V
    .locals 10

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->resetSwaggedOutBootAnimation()V

    .line 740
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "boot animation path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimationDialog:Landroid/app/AlertDialog;

    if-eqz v6, :cond_0

    .line 742
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimationDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->cancel()V

    .line 743
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimationDialog:Landroid/app/AlertDialog;

    .line 745
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 746
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v6, 0x7f0b00e1

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 747
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/system/media/bootanimation.zip"

    iget-object v7, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/data/local/bootanimation.zip"

    iget-object v7, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 750
    const v6, 0x7f0b00e2

    new-instance v7, Lcom/aokp/romcontrol/fragments/UserInterface$8;

    invoke-direct {v7, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$8;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 772
    :cond_1
    :goto_0
    const v6, 0x7f0b00e4

    new-instance v7, Lcom/aokp/romcontrol/fragments/UserInterface$10;

    invoke-direct {v7, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$10;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 792
    const/high16 v6, 0x104

    new-instance v7, Lcom/aokp/romcontrol/fragments/UserInterface$11;

    invoke-direct {v7, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$11;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 799
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 802
    .local v2, inflater:Landroid/view/LayoutInflater;
    const v7, 0x7f040004

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v8, 0x7f0a0020

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 805
    .local v3, layout:Landroid/view/View;
    const v6, 0x7f0a0022

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mError:Landroid/widget/TextView;

    .line 806
    const v6, 0x7f0a0021

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mView:Landroid/widget/ImageView;

    .line 807
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mView:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 809
    .local v1, display:Landroid/view/Display;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 810
    .local v4, size:Landroid/graphics/Point;
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 811
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mView:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v8, v8, 0x2

    iget v9, v4, Landroid/graphics/Point;->y:I

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mError:Landroid/widget/TextView;

    const v7, 0x7f0b00e5

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 813
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 814
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimationDialog:Landroid/app/AlertDialog;

    .line 815
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimationDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 816
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimationDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 817
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/aokp/romcontrol/fragments/UserInterface$12;

    invoke-direct {v6, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$12;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 823
    .local v5, thread:Ljava/lang/Thread;
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 824
    return-void

    .line 757
    .end local v1           #display:Landroid/view/Display;
    .end local v2           #inflater:Landroid/view/LayoutInflater;
    .end local v3           #layout:Landroid/view/View;
    .end local v4           #size:Landroid/graphics/Point;
    .end local v5           #thread:Ljava/lang/Thread;
    :cond_2
    new-instance v6, Ljava/io/File;

    const-string v7, "/data/local/bootanimation.zip"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 758
    const v6, 0x7f0b00e3

    new-instance v7, Lcom/aokp/romcontrol/fragments/UserInterface$9;

    invoke-direct {v7, p0}, Lcom/aokp/romcontrol/fragments/UserInterface$9;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0
.end method

.method private openTransparencyDialog()V
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;

    invoke-direct {v1}, Lcom/aokp/romcontrol/fragments/UserInterface$AdvancedTransparencyDialog;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 372
    return-void
.end method

.method private prepareAndSetWallpaper()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 708
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 709
    .local v0, display:Landroid/view/Display;
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWallpaperDesiredMinimumWidth()I

    move-result v5

    .line 710
    .local v5, width:I
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWallpaperDesiredMinimumHeight()I

    move-result v1

    .line 711
    .local v1, height:I
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v5

    div-float v3, v6, v7

    .line 712
    .local v3, spotlightX:F
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v1

    div-float v4, v6, v7

    .line 714
    .local v4, spotlightY:F
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.GET_CONTENT"

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 715
    .local v2, intent:Landroid/content/Intent;
    const-string v6, "image/*"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v6, "crop"

    const-string v7, "true"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string v6, "scale"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    const-string v6, "scaleUpIfNeeded"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 719
    const-string v6, "aspectX"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 720
    const-string v6, "aspectY"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 721
    const-string v6, "outputX"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 722
    const-string v6, "outputY"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    const-string v6, "spotlightX"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 724
    const-string v6, "spotlightY"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 725
    const-string v6, "output"

    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getNotificationExternalUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 727
    const-string v6, "outputFormat"

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const/16 v6, 0xc9

    invoke-virtual {p0, v2, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->startActivityForResult(Landroid/content/Intent;I)V

    .line 730
    return-void
.end method

.method private resetBootAnimation()Z
    .locals 3

    .prologue
    .line 338
    const/4 v0, 0x0

    .line 339
    .local v0, bootAnimationExists:Z
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/local/bootanimation.zip"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const-string v1, "/data/local/bootanimation.zip"

    iput-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    .line 341
    const/4 v0, 0x1

    .line 348
    :goto_0
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->setBootanimationSummary()V

    .line 349
    return v0

    .line 342
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/media/bootanimation.zip"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    const-string v1, "/system/media/bootanimation.zip"

    iput-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    .line 344
    const/4 v0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    goto :goto_0
.end method

.method private resetSwaggedOutBootAnimation()V
    .locals 3

    .prologue
    .line 359
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/local/bootanimation.user"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    const-string v0, "mv /data/local/bootanimation.user /data/local/bootanimation.zip"

    .line 364
    .local v0, moveAnimCommand:Ljava/lang/String;
    invoke-static {v0}, Lcom/aokp/romcontrol/util/CMDProcessor;->runSuCommand(Ljava/lang/String;)Lcom/aokp/romcontrol/util/CommandResult;

    .line 366
    .end local v0           #moveAnimCommand:Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/aokp/romcontrol/service/CodeReceiver;->setSwagInitiatedPref(Landroid/content/Context;Z)V

    .line 367
    return-void
.end method

.method private resetWallpaper()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    const-string v1, "notification_wallpaper.jpg"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 734
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->findWallpaperStatus()V

    .line 735
    invoke-static {}, Lcom/aokp/romcontrol/util/Helpers;->restartSystemUI()V

    .line 736
    return-void
.end method

.method private setBootanimationSummary()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimation:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 354
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimation:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0045

    :goto_1
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 357
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :cond_1
    const v0, 0x7f0b00b8

    goto :goto_1
.end method

.method private updateCustomLabelTextSummary()V
    .locals 2

    .prologue
    .line 375
    sget-object v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "custom_carrier_label"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabelText:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabelText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabelText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabel:Landroid/preference/Preference;

    const v1, 0x7f0b00c3

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabel:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public copy(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .parameter "src"
    .parameter "dst"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 828
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 830
    .local v0, inChannel:Ljava/nio/channels/FileChannel;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 834
    .local v5, outChannel:Ljava/nio/channels/FileChannel;
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 842
    :cond_0
    if-eqz v5, :cond_1

    .line 843
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 846
    :cond_1
    return-void

    .line 839
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 842
    :cond_2
    if-eqz v5, :cond_3

    .line 843
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    throw v1
.end method

.method public findWallpaperStatus()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 627
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "notification_wallpaper.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 628
    .local v0, wallpaper:Ljava/io/File;
    iget v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWallpaperAlpha:Landroid/preference/Preference;

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 630
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWallpaperAlpha:Landroid/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 635
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWallpaperAlpha:Landroid/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 633
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWallpaperAlpha:Landroid/preference/Preference;

    const v2, 0x7f0b0048

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 638
    const/4 v4, -0x1

    if-ne p2, v4, :cond_1

    .line 639
    const/16 v4, 0xc9

    if-ne p1, v4, :cond_3

    .line 640
    const/4 v3, 0x0

    .line 642
    .local v3, wallpaperStream:Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    const-string v5, "notification_wallpaper.jpg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 644
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getNotificationExternalUri()Landroid/net/Uri;

    move-result-object v2

    .line 645
    .local v2, selectedImageUri:Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 647
    .local v0, bitmap:Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    if-eqz v3, :cond_0

    .line 655
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 661
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->findWallpaperStatus()V

    .line 662
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->buildWallpaperAlert()V

    .line 663
    invoke-static {}, Lcom/aokp/romcontrol/util/Helpers;->restartSystemUI()V

    .line 673
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #selectedImageUri:Landroid/net/Uri;
    .end local v3           #wallpaperStream:Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    return-void

    .line 650
    .restart local v3       #wallpaperStream:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 654
    .local v1, e:Ljava/io/FileNotFoundException;
    if-eqz v3, :cond_1

    .line 655
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 657
    :catch_1
    move-exception v4

    goto :goto_1

    .line 653
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v4

    .line 654
    if-eqz v3, :cond_2

    .line 655
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 659
    :cond_2
    :goto_2
    throw v4

    .line 664
    .end local v3           #wallpaperStream:Ljava/io/FileOutputStream;
    :cond_3
    const/16 v4, 0xcb

    if-ne p1, v4, :cond_1

    .line 665
    if-eqz p3, :cond_1

    .line 669
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mBootAnimationPath:Ljava/lang/String;

    .line 670
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->openBootAnimationDialog()V

    goto :goto_1

    .line 657
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    .restart local v2       #selectedImageUri:Landroid/net/Uri;
    .restart local v3       #wallpaperStream:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v4

    goto :goto_0

    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #selectedImageUri:Landroid/net/Uri;
    :catch_3
    move-exception v5

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "savedInstanceState"

    .prologue
    const v13, 0x7f0b0046

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 165
    invoke-super {p0, p1}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 166
    const v6, 0x7f0b0019

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->setTitle(I)V

    .line 168
    const v6, 0x7f05000e

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->addPreferencesFromResource(I)V

    .line 170
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sput-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    .line 171
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 172
    .local v4, prefs:Landroid/preference/PreferenceScreen;
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v9, 0x7f06

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mInsults:[Ljava/lang/String;

    .line 175
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_180:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAllow180Rotation:Landroid/preference/CheckBoxPreference;

    .line 176
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_270:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAllow270Rotation:Landroid/preference/CheckBoxPreference;

    .line 177
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v9, "accelerometer_rotation_angles"

    const/4 v10, -0x1

    invoke-static {v6, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserRotationAngles:I

    .line 179
    iget v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserRotationAngles:I

    if-gez v6, :cond_0

    .line 181
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x111001d

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v7

    .line 183
    .local v3, mAllowAllRotations:Z
    :goto_0
    if-eqz v3, :cond_5

    const/16 v6, 0xf

    :goto_1
    iput v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserRotationAngles:I

    .line 187
    .end local v3           #mAllowAllRotations:Z
    :cond_0
    iget-object v9, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAllow180Rotation:Landroid/preference/CheckBoxPreference;

    iget v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserRotationAngles:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    move v6, v7

    :goto_2
    invoke-virtual {v9, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 188
    iget-object v9, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAllow270Rotation:Landroid/preference/CheckBoxPreference;

    iget v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserRotationAngles:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_7

    move v6, v7

    :goto_3
    invoke-virtual {v9, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 190
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_STATUS_BAR_NOTIF_COUNT:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarNotifCount:Landroid/preference/CheckBoxPreference;

    .line 191
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarNotifCount:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "status_bar_notif_count"

    invoke-static {v9, v10, v8}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 194
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_DISABLE_BOOTANIM:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    .line 196
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_CUSTOM_BOOTANIM:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimation:Landroid/preference/Preference;

    .line 198
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_CUSTOM_CARRIER_LABEL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabel:Landroid/preference/Preference;

    .line 199
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->updateCustomLabelTextSummary()V

    .line 201
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_IME_SWITCHER:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mShowImeSwitcher:Landroid/preference/CheckBoxPreference;

    .line 202
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mShowImeSwitcher:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "show_statusbar_ime_switcher"

    invoke-static {v9, v10, v7}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 205
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_STATUSBAR_BRIGHTNESS:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusbarSliderPreference:Landroid/preference/CheckBoxPreference;

    .line 206
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusbarSliderPreference:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "statusbar_brightness_slider"

    invoke-static {v9, v10, v7}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 209
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_NOTIFICATION_WALLPAPER:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mNotificationWallpaper:Landroid/preference/Preference;

    .line 211
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_NOTIFICATION_WALLPAPER_ALPHA:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWallpaperAlpha:Landroid/preference/Preference;

    .line 213
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_VIBRATE_NOTIF_EXPAND:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mVibrateOnExpand:Landroid/preference/CheckBoxPreference;

    .line 214
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mVibrateOnExpand:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "vibrate_notif_expand"

    invoke-static {v9, v10, v7}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 216
    iget-boolean v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->hasVibration:Z

    if-nez v6, :cond_1

    .line 217
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_NOTIFICATION_VIBRATE:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceGroup;

    iget-object v9, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mVibrateOnExpand:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v9}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 221
    :cond_1
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_LONGPRESS_TO_KILL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mLongPressToKill:Landroid/preference/CheckBoxPreference;

    .line 222
    iget-object v9, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mLongPressToKill:Landroid/preference/CheckBoxPreference;

    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "kill_app_longpress_back"

    invoke-static {v6, v10, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_8

    move v6, v7

    :goto_4
    invoke-virtual {v9, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 224
    iget-boolean v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->hasHardwareButtons:Z

    if-nez v6, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v9

    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_MISC:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceGroup;

    invoke-virtual {v9, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 228
    :cond_2
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_RECENT_KILL_ALL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRecentKillAll:Landroid/preference/CheckBoxPreference;

    .line 229
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRecentKillAll:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "recent_kill_all_button"

    invoke-static {v9, v10, v8}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 232
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_RECENT_GOOGLE_ASSIST:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRecentGoog:Landroid/preference/CheckBoxPreference;

    .line 233
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRecentGoog:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "recent_google_assist"

    invoke-static {v9, v10, v8}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 236
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_RAM_USAGE_BAR:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRamBar:Landroid/preference/CheckBoxPreference;

    .line 237
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRamBar:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "ram_usage_bar"

    invoke-static {v9, v10, v8}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 240
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_HIDE_EXTRAS:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mHideExtras:Landroid/preference/CheckBoxPreference;

    .line 241
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mHideExtras:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "hide_extras_system_bar"

    invoke-static {v9, v10, v8}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 244
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_SHOW_OVERFLOW:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mShowActionOverflow:Landroid/preference/CheckBoxPreference;

    .line 245
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mShowActionOverflow:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "ui_force_overflow_button"

    invoke-static {v9, v10, v8}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 248
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_STATUSBAR_HIDDEN:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarHide:Landroid/preference/CheckBoxPreference;

    .line 249
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarHide:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "statusbar_hidden"

    invoke-static {v9, v10, v8}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 252
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_USER_MODE_UI:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserModeUI:Landroid/preference/ListPreference;

    .line 253
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v9, "current_ui_mode"

    invoke-static {v6, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 255
    .local v5, uiMode:I
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserModeUI:Landroid/preference/ListPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "user_ui_mode"

    invoke-static {v9, v10, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 257
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserModeUI:Landroid/preference/ListPreference;

    invoke-virtual {v6, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 259
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_FORCE_DUAL_PANEL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDualpane:Landroid/preference/CheckBoxPreference;

    .line 260
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDualpane:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "force_dualpanel"

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1110007

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    invoke-static {v9, v10, v11}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 264
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v9, "system_power_enable_crt_off"

    invoke-static {v6, v9, v7}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 266
    .local v2, isCrtOffChecked:Z
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_POWER_CRT_SCREEN_OFF:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtOff:Landroid/preference/CheckBoxPreference;

    .line 267
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtOff:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 269
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_POWER_CRT_MODE:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    .line 270
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v9, "system_power_crt_mode"

    invoke-static {v6, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 272
    .local v0, crtMode:I
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 273
    if-nez v2, :cond_9

    .line 274
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    const v9, 0x7f0b0049

    invoke-virtual {v6, v9}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 278
    :goto_5
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    invoke-virtual {v6, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 280
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_WAKEUP_WHEN_PLUGGED_UNPLUGGED:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWakeUpWhenPluggedOrUnplugged:Landroid/preference/CheckBoxPreference;

    .line 282
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWakeUpWhenPluggedOrUnplugged:Landroid/preference/CheckBoxPreference;

    sget-object v9, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v10, "wakeup_when_plugged_unplugged"

    invoke-static {v9, v10, v7}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 285
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v9, "ui_inverted_mode"

    invoke-static {v6, v9, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    move v1, v7

    .line 287
    .local v1, darkUIenabled:Z
    :goto_6
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_DARK_UI:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDarkUI:Landroid/preference/CheckBoxPreference;

    .line 288
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDarkUI:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 291
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x111001a

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 293
    sget-object v6, Lcom/aokp/romcontrol/fragments/UserInterface;->PREF_DISPLAY:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/aokp/romcontrol/fragments/UserInterface;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceGroup;

    iget-object v9, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWakeUpWhenPluggedOrUnplugged:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v9}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 297
    :cond_3
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "current_ui_mode"

    invoke-static {v6, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    .line 300
    iget v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v6, v7, :cond_b

    .line 301
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusbarSliderPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v8}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 302
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarHide:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v8}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 303
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mNotificationWallpaper:Landroid/preference/Preference;

    invoke-virtual {v6, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 304
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusbarSliderPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v13}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 305
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarHide:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v13}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 306
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mNotificationWallpaper:Landroid/preference/Preference;

    invoke-virtual {v6, v13}, Landroid/preference/Preference;->setSummary(I)V

    .line 312
    :goto_7
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->findWallpaperStatus()V

    .line 313
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->resetBootAnimation()Z

    .line 314
    return-void

    .end local v0           #crtMode:I
    .end local v1           #darkUIenabled:Z
    .end local v2           #isCrtOffChecked:Z
    .end local v5           #uiMode:I
    :cond_4
    move v3, v8

    .line 181
    goto/16 :goto_0

    .line 183
    .restart local v3       #mAllowAllRotations:Z
    :cond_5
    const/16 v6, 0xb

    goto/16 :goto_1

    .end local v3           #mAllowAllRotations:Z
    :cond_6
    move v6, v8

    .line 187
    goto/16 :goto_2

    :cond_7
    move v6, v8

    .line 188
    goto/16 :goto_3

    :cond_8
    move v6, v8

    .line 222
    goto/16 :goto_4

    .line 276
    .restart local v0       #crtMode:I
    .restart local v2       #isCrtOffChecked:Z
    .restart local v5       #uiMode:I
    :cond_9
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    iget-object v9, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-virtual {v6, v9}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    move v1, v8

    .line 285
    goto/16 :goto_6

    .line 308
    .restart local v1       #darkUIenabled:Z
    :cond_b
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mHideExtras:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v8}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 309
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mHideExtras:Landroid/preference/CheckBoxPreference;

    const v7, 0x7f0b0047

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_7
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const v5, 0x7f0b0046

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1079
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUserModeUI:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_8

    .line 1080
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    .line 1081
    sget-object v2, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v6, "user_ui_mode"

    iget v7, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1083
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusbarSliderPreference:Landroid/preference/CheckBoxPreference;

    iget v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v2, v4, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v6, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 1084
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarHide:Landroid/preference/CheckBoxPreference;

    iget v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v2, v4, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 1085
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mNotificationWallpaper:Landroid/preference/Preference;

    iget v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v2, v4, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1086
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusbarSliderPreference:Landroid/preference/CheckBoxPreference;

    iget v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v2, v4, :cond_4

    move v2, v5

    :goto_3
    invoke-virtual {v6, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 1088
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarHide:Landroid/preference/CheckBoxPreference;

    iget v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v2, v4, :cond_5

    move v2, v5

    :goto_4
    invoke-virtual {v6, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 1090
    iget v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v2, v4, :cond_6

    .line 1091
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mNotificationWallpaper:Landroid/preference/Preference;

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setSummary(I)V

    .line 1095
    :goto_5
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mHideExtras:Landroid/preference/CheckBoxPreference;

    iget v5, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v5, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 1096
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mHideExtras:Landroid/preference/CheckBoxPreference;

    iget v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mUiMode:I

    if-ne v2, v4, :cond_7

    const v2, 0x7f0b00e0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 1098
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->findWallpaperStatus()V

    .line 1099
    invoke-static {}, Lcom/aokp/romcontrol/util/Helpers;->restartSystemUI()V

    .line 1109
    :goto_7
    return v4

    :cond_1
    move v2, v4

    .line 1083
    goto :goto_0

    :cond_2
    move v2, v4

    .line 1084
    goto :goto_1

    :cond_3
    move v2, v4

    .line 1085
    goto :goto_2

    .line 1086
    :cond_4
    const v2, 0x7f0b00f1

    goto :goto_3

    .line 1088
    :cond_5
    const v2, 0x7f0b01e4

    goto :goto_4

    .line 1093
    :cond_6
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mNotificationWallpaper:Landroid/preference/Preference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1096
    :cond_7
    const v2, 0x7f0b0047

    goto :goto_6

    .line 1101
    .restart local p2
    :cond_8
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_9

    move-object v2, p2

    .line 1102
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1103
    .local v0, crtMode:I
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 1104
    .local v1, index:I
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "system_power_crt_mode"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1106
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    .end local v0           #crtMode:I
    .end local v1           #index:I
    .restart local p2
    :cond_9
    move v4, v3

    .line 1109
    goto :goto_7
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 31
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAllow180Rotation:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAllow270Rotation:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_3

    .line 388
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAllow180Rotation:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v8

    .line 389
    .local v8, checked180:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mAllow270Rotation:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v9

    .line 390
    .local v9, checked270:Z
    const/16 v22, 0x3

    .line 391
    .local v22, result:I
    if-eqz v8, :cond_1

    .line 392
    or-int/lit8 v22, v22, 0x4

    .line 394
    :cond_1
    if-eqz v9, :cond_2

    .line 395
    or-int/lit8 v22, v22, 0x8

    .line 397
    :cond_2
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "accelerometer_rotation_angles"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v2, v22

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 399
    const/16 v28, 0x1

    .line 617
    .end local v8           #checked180:Z
    .end local v9           #checked270:Z
    .end local v22           #result:I
    .end local p2
    :goto_0
    return v28

    .line 400
    .restart local p2
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarNotifCount:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_4

    .line 401
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "status_bar_notif_count"

    check-cast p2, Landroid/preference/TwoStatePreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v30

    invoke-static/range {v28 .. v30}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 404
    const/16 v28, 0x1

    goto :goto_0

    .line 405
    .restart local p2
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_5

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->DisableBootAnimation()V

    .line 407
    const/16 v28, 0x1

    goto :goto_0

    .line 408
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mHideExtras:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_6

    .line 409
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "hide_extras_system_bar"

    check-cast p2, Landroid/preference/TwoStatePreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v30

    invoke-static/range {v28 .. v30}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 412
    const/16 v28, 0x1

    goto :goto_0

    .line 413
    .restart local p2
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDualpane:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_7

    .line 414
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "force_dualpanel"

    check-cast p2, Landroid/preference/TwoStatePreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v30

    invoke-static/range {v28 .. v30}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 417
    const/16 v28, 0x1

    goto :goto_0

    .line 418
    .restart local p2
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomBootAnimation:Landroid/preference/Preference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_8

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->openBootAnimationDialog()V

    .line 420
    const/16 v28, 0x1

    goto :goto_0

    .line 421
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mShowActionOverflow:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_a

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mShowActionOverflow:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v11

    .line 423
    .local v11, enabled:Z
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "ui_force_overflow_button"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v11}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 426
    if-eqz v11, :cond_9

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v28

    const v29, 0x7f0b00ec

    const/16 v30, 0x1

    invoke-static/range {v28 .. v30}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/widget/Toast;->show()V

    .line 433
    :goto_1
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 430
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v28

    const v29, 0x7f0b00ed

    const/16 v30, 0x1

    invoke-static/range {v28 .. v30}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 434
    .end local v11           #enabled:Z
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mNotificationWallpaper:Landroid/preference/Preference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_c

    .line 435
    new-instance v27, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v28

    const-string v29, "notification_wallpaper.jpg"

    invoke-direct/range {v27 .. v29}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    .local v27, wallpaper:Ljava/io/File;
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_b

    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->buildWallpaperAlert()V

    .line 441
    :goto_2
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 439
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->prepareAndSetWallpaper()V

    goto :goto_2

    .line 442
    .end local v27           #wallpaper:Ljava/io/File;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWallpaperAlpha:Landroid/preference/Preference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_d

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    .line 444
    .local v21, res:Landroid/content/res/Resources;
    const v28, 0x7f0b0002

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 445
    .local v6, cancel:Ljava/lang/String;
    const v28, 0x7f0b0003

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 446
    .local v19, ok:Ljava/lang/String;
    const v28, 0x7f0b00c0

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 447
    .local v26, title:Ljava/lang/String;
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "notif_wallpaper_alpha"

    const/high16 v30, 0x3f80

    invoke-static/range {v28 .. v30}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v23

    .line 450
    .local v23, savedProgress:F
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 451
    .local v12, factory:Landroid/view/LayoutInflater;
    const v28, 0x7f04001e

    const/16 v29, 0x0

    move/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 452
    .local v4, alphaDialog:Landroid/view/View;
    const v28, 0x7f0a000b

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/SeekBar;

    .line 453
    .local v25, seekbar:Landroid/widget/SeekBar;
    new-instance v24, Lcom/aokp/romcontrol/fragments/UserInterface$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface$1;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    .line 468
    .local v24, seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    const/high16 v28, 0x42c8

    mul-float v28, v28, v23

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 469
    const/16 v28, 0x64

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 470
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 471
    new-instance v28, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v28

    new-instance v29, Lcom/aokp/romcontrol/fragments/UserInterface$3;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface$3;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v28

    new-instance v29, Lcom/aokp/romcontrol/fragments/UserInterface$2;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface$2;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/app/AlertDialog;->show()V

    .line 491
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 492
    .end local v4           #alphaDialog:Landroid/view/View;
    .end local v6           #cancel:Ljava/lang/String;
    .end local v12           #factory:Landroid/view/LayoutInflater;
    .end local v19           #ok:Ljava/lang/String;
    .end local v21           #res:Landroid/content/res/Resources;
    .end local v23           #savedProgress:F
    .end local v24           #seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .end local v25           #seekbar:Landroid/widget/SeekBar;
    .end local v26           #title:Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mShowImeSwitcher:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_e

    .line 493
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "show_statusbar_ime_switcher"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface;->isCheckBoxPrefernceChecked(Landroid/preference/Preference;)Z

    move-result v30

    invoke-static/range {v28 .. v30}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 496
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 497
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusbarSliderPreference:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_f

    .line 498
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "statusbar_brightness_slider"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface;->isCheckBoxPrefernceChecked(Landroid/preference/Preference;)Z

    move-result v30

    invoke-static/range {v28 .. v30}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 501
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 502
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabel:Landroid/preference/Preference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_12

    .line 503
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 504
    .local v3, alert:Landroid/app/AlertDialog$Builder;
    const v28, 0x7f0b00c1

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 505
    const v28, 0x7f0b00c2

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 508
    new-instance v16, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v28

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 509
    .local v16, input:Landroid/widget/EditText;
    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v13, v0, [Landroid/text/InputFilter;

    .line 510
    .local v13, filter:[Landroid/text/InputFilter;
    const/16 v28, 0x0

    new-instance v29, Landroid/text/InputFilter$LengthFilter;

    const/16 v30, 0x28

    invoke-direct/range {v29 .. v30}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v29, v13, v28

    .line 512
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabelText:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v28, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCustomLabelText:Ljava/lang/String;

    move-object/from16 v28, v0

    :goto_3
    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0b0003

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v29, Lcom/aokp/romcontrol/fragments/UserInterface$4;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/aokp/romcontrol/fragments/UserInterface$4;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;Landroid/widget/EditText;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0b0002

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v29, Lcom/aokp/romcontrol/fragments/UserInterface$5;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/aokp/romcontrol/fragments/UserInterface$5;-><init>(Lcom/aokp/romcontrol/fragments/UserInterface;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 533
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 617
    .end local v3           #alert:Landroid/app/AlertDialog$Builder;
    .end local v13           #filter:[Landroid/text/InputFilter;
    .end local v16           #input:Landroid/widget/EditText;
    :cond_10
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v28

    goto/16 :goto_0

    .line 513
    .restart local v3       #alert:Landroid/app/AlertDialog$Builder;
    .restart local v13       #filter:[Landroid/text/InputFilter;
    .restart local v16       #input:Landroid/widget/EditText;
    :cond_11
    const-string v28, ""

    goto :goto_3

    .line 534
    .end local v3           #alert:Landroid/app/AlertDialog$Builder;
    .end local v13           #filter:[Landroid/text/InputFilter;
    .end local v16           #input:Landroid/widget/EditText;
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mVibrateOnExpand:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_13

    .line 535
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "vibrate_notif_expand"

    check-cast p2, Landroid/preference/TwoStatePreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v30

    invoke-static/range {v28 .. v30}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 538
    invoke-static {}, Lcom/aokp/romcontrol/util/Helpers;->restartSystemUI()V

    .line 539
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 540
    .restart local p2
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mLongPressToKill:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_14

    .line 541
    check-cast p2, Landroid/preference/TwoStatePreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    .line 542
    .local v7, checked:Z
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "kill_app_longpress_back"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 544
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 545
    .end local v7           #checked:Z
    .restart local p2
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRecentKillAll:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_15

    .line 546
    check-cast p2, Landroid/preference/TwoStatePreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    .line 547
    .restart local v7       #checked:Z
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "recent_kill_all_button"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 549
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 550
    .end local v7           #checked:Z
    .restart local p2
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRecentGoog:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_16

    .line 551
    check-cast p2, Landroid/preference/TwoStatePreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    .line 552
    .restart local v7       #checked:Z
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "recent_google_assist"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 554
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 555
    .end local v7           #checked:Z
    .restart local p2
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRamBar:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_17

    .line 556
    check-cast p2, Landroid/preference/TwoStatePreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    .line 557
    .restart local v7       #checked:Z
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "ram_usage_bar"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 559
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 560
    .end local v7           #checked:Z
    .restart local p2
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mWakeUpWhenPluggedOrUnplugged:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_18

    .line 561
    sget-object v29, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v30, "wakeup_when_plugged_unplugged"

    move-object/from16 v28, p2

    check-cast v28, Landroid/preference/TwoStatePreference;

    invoke-virtual/range {v28 .. v28}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v28

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    goto/16 :goto_4

    .line 564
    :cond_18
    const-string v28, "transparency_dialog"

    invoke-virtual/range {p2 .. p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    .line 565
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->openTransparencyDialog()V

    .line 566
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 567
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtOff:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_1b

    move-object/from16 v28, p2

    .line 568
    check-cast v28, Landroid/preference/CheckBoxPreference;

    invoke-virtual/range {v28 .. v28}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    .line 569
    .restart local v7       #checked:Z
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "system_power_enable_crt_off"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 571
    if-nez v7, :cond_1a

    .line 572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    move-object/from16 v28, v0

    const v29, 0x7f0b0049

    invoke-virtual/range {v28 .. v29}, Landroid/preference/ListPreference;->setSummary(I)V

    goto/16 :goto_4

    .line 574
    :cond_1a
    sget-object v28, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v29, "system_power_crt_mode"

    const/16 v30, 0x0

    invoke-static/range {v28 .. v30}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    .line 576
    .local v10, crtMode:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mCrtMode:Landroid/preference/ListPreference;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v29

    aget-object v29, v29, v10

    invoke-virtual/range {v28 .. v29}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 578
    .end local v7           #checked:Z
    .end local v10           #crtMode:I
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mStatusBarHide:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_1d

    .line 579
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    .line 580
    .restart local v7       #checked:Z
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/UserInterface;->getActivity()Landroid/app/Activity;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    const-string v30, "statusbar_hidden"

    if-eqz v7, :cond_1c

    const/16 v28, 0x1

    :goto_5
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 582
    const/16 v28, 0x1

    goto/16 :goto_0

    .line 580
    :cond_1c
    const/16 v28, 0x0

    goto :goto_5

    .line 583
    .end local v7           #checked:Z
    .restart local p2
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDarkUI:Landroid/preference/CheckBoxPreference;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_10

    .line 584
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    .line 585
    .restart local v7       #checked:Z
    sget-object v29, Lcom/aokp/romcontrol/fragments/UserInterface;->mContentResolver:Landroid/content/ContentResolver;

    const-string v30, "ui_inverted_mode"

    if-eqz v7, :cond_1f

    const/16 v28, 0x2

    :goto_6
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 587
    invoke-static {}, Lcom/aokp/romcontrol/util/Helpers;->restartSystemUI()V

    .line 591
    const/16 v28, 0xc

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v28, 0x0

    const-string v29, "com.android.contacts"

    aput-object v29, v18, v28

    const/16 v28, 0x1

    const-string v29, "com.android.calendar"

    aput-object v29, v18, v28

    const/16 v28, 0x2

    const-string v29, "com.android.email"

    aput-object v29, v18, v28

    const/16 v28, 0x3

    const-string v29, "com.android.vending"

    aput-object v29, v18, v28

    const/16 v28, 0x4

    const-string v29, "com.android.mms"

    aput-object v29, v18, v28

    const/16 v28, 0x5

    const-string v29, "com.google.android.talk"

    aput-object v29, v18, v28

    const/16 v28, 0x6

    const-string v29, "com.google.android.gm"

    aput-object v29, v18, v28

    const/16 v28, 0x7

    const-string v29, "com.google.android.googlequicksearchbox"

    aput-object v29, v18, v28

    const/16 v28, 0x8

    const-string v29, "com.google.android.youtube"

    aput-object v29, v18, v28

    const/16 v28, 0x9

    const-string v29, "com.google.android.apps.genie.geniewidget"

    aput-object v29, v18, v28

    const/16 v28, 0xa

    const-string v29, "com.google.android.apps.plus"

    aput-object v29, v18, v28

    const/16 v28, 0xb

    const-string v29, "com.google.android.apps.maps"

    aput-object v29, v18, v28

    .line 605
    .local v18, mTRDSApps:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    move-object/from16 v28, v0

    const-string v29, "activity"

    invoke-virtual/range {v28 .. v29}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 606
    .local v5, am:Landroid/app/ActivityManager;
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v20

    .line 607
    .local v20, pids:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    const/4 v14, 0x0

    .local v14, i:I
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v28

    move/from16 v0, v28

    if-ge v14, v0, :cond_21

    .line 608
    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 609
    .local v15, info:Landroid/app/ActivityManager$RunningAppProcessInfo;
    const/16 v17, 0x0

    .local v17, j:I
    :goto_8
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v17

    move/from16 v1, v28

    if-ge v0, v1, :cond_20

    .line 610
    iget-object v0, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v28, v0

    aget-object v29, v18, v17

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1e

    .line 611
    aget-object v28, v18, v17

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 609
    :cond_1e
    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    .line 585
    .end local v5           #am:Landroid/app/ActivityManager;
    .end local v14           #i:I
    .end local v15           #info:Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v17           #j:I
    .end local v18           #mTRDSApps:[Ljava/lang/String;
    .end local v20           #pids:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_1f
    const/16 v28, 0x1

    goto/16 :goto_6

    .line 607
    .restart local v5       #am:Landroid/app/ActivityManager;
    .restart local v14       #i:I
    .restart local v15       #info:Landroid/app/ActivityManager$RunningAppProcessInfo;
    .restart local v17       #j:I
    .restart local v18       #mTRDSApps:[Ljava/lang/String;
    .restart local v20       #pids:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 615
    .end local v15           #info:Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v17           #j:I
    :cond_21
    const/16 v28, 0x1

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 318
    invoke-super {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onResume()V

    .line 319
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    if-eqz v3, :cond_0

    .line 320
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 322
    .local v2, res:Landroid/content/res/Resources;
    const/high16 v3, 0x7f06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 323
    .local v0, insults:[Ljava/lang/String;
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mRandomGenerator:Ljava/util/Random;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 324
    .local v1, randomInt:I
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 329
    .end local v0           #insults:[Ljava/lang/String;
    .end local v1           #randomInt:I
    .end local v2           #res:Landroid/content/res/Resources;
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/UserInterface;->mDisableBootAnimation:Landroid/preference/CheckBoxPreference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
