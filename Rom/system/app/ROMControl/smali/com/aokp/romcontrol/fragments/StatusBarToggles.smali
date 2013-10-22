.class public Lcom/aokp/romcontrol/fragments/StatusBarToggles;
.super Lcom/aokp/romcontrol/AOKPPreferenceFragment;
.source "StatusBarToggles.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/aokp/romcontrol/util/ShortcutPickerHelper$OnPickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aokp/romcontrol/fragments/StatusBarToggles$SettingsObserver;,
        Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;
    }
.end annotation


# static fields
.field private static final PREF_CHOOSE_FASTTOGGLE_SIDE:Ljava/lang/String; = "choose_fast_toggle_side"

.field private static final PREF_COLLAPSE_ALL:Ljava/lang/String; = "collapse_shade_all"

.field private static final PREF_COLLAPSE_BAR:Ljava/lang/String; = "collapse_bar"

.field private static final PREF_CUSTOM_BUTTONS:Ljava/lang/String; = "custom_buttons"

.field private static final PREF_CUSTOM_CAT:Ljava/lang/String; = "custom_toggle"

.field private static final PREF_CUSTOM_TOGGLE:Ljava/lang/String; = "custom_toggle_pref"

.field private static final PREF_DCLICK_ACTION:Ljava/lang/String; = "dclick_action"

.field private static final PREF_ENABLE_FASTTOGGLE:Ljava/lang/String; = "enable_fast_toggle"

.field private static final PREF_ENABLE_TOGGLES:Ljava/lang/String; = "enabled_toggles"

.field private static final PREF_MATCH_ICON_ACTION:Ljava/lang/String; = "match_icon_action"

.field private static final PREF_SCREENSHOT_DELAY:Ljava/lang/String; = "screenshot_delay"

.field private static final PREF_SET_BOOT_ACTION:Ljava/lang/String; = "set_boot_action"

.field private static final PREF_TOGGLES_PER_ROW:Ljava/lang/String; = "toggles_per_row"

.field private static final PREF_TOGGLES_STYLE:Ljava/lang/String; = "toggles_style"

.field private static final PREF_TOGGLE_FAV_CONTACT:Ljava/lang/String; = "toggle_fav_contact"

.field private static final PREF_TOGGLE_VIBRATE:Ljava/lang/String; = "quick_toggle_vibrate"

.field public static final REQUEST_PICK_CUSTOM_ICON:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "TogglesLayout"

.field private static mTogglesAreSorted:Z

.field static sToggles:Landroid/os/Bundle;


# instance fields
.field private final PICK_CONTACT:I

.field mActionCodes:[Ljava/lang/String;

.field mActions:[Ljava/lang/String;

.field private mAddButton:Landroid/widget/ImageButton;

.field mBootState:Landroid/preference/CheckBoxPreference;

.field mButtonViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field mChooseFastToggleSide:Landroid/preference/ListPreference;

.field mCollapseAll:Landroid/preference/CheckBoxPreference;

.field mCollapseShade:Landroid/preference/ListPreference;

.field private mCommandButtons:Landroid/view/View$OnClickListener;

.field mCustomButtons:Landroid/preference/PreferenceGroup;

.field mCustomCat:Landroid/preference/PreferenceGroup;

.field mCustomToggles:Lcom/aokp/romcontrol/widgets/CustomTogglePref;

.field mEnabledToggles:Landroid/preference/Preference;

.field mFastToggle:Landroid/preference/CheckBoxPreference;

.field mFavContact:Landroid/preference/Preference;

.field mLayout:Landroid/preference/Preference;

.field mMatchAction:Landroid/preference/CheckBoxPreference;

.field private mNumberofToggles:I

.field mOnDoubleClick:Landroid/preference/ListPreference;

.field private mPackMan:Landroid/content/pm/PackageManager;

.field private mPendingToggle:I

.field private mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mResetButton:Landroid/widget/ImageButton;

.field private mResources:Landroid/content/res/Resources;

.field private mSaveButton:Landroid/widget/ImageButton;

.field mScreenshotDelay:Landroid/preference/ListPreference;

.field private mToggleClickListener:Landroid/view/View$OnClickListener;

.field mToggleVibrate:Landroid/preference/CheckBoxPreference;

.field mToggles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTogglesPerRow:Landroid/preference/ListPreference;

.field mTogglesStyle:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesAreSorted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->PICK_CONTACT:I

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtonViews:Ljava/util/ArrayList;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

    .line 470
    new-instance v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles$5;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$5;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggleClickListener:Landroid/view/View$OnClickListener;

    .line 617
    new-instance v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles$8;

    invoke-direct {v0, p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$8;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCommandButtons:Landroid/view/View$OnClickListener;

    .line 952
    return-void
.end method

.method static synthetic access$000(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->onTogglesUpdate(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

    return v0
.end method

.method static synthetic access$1000(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aokp/romcontrol/fragments/StatusBarToggles;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput p1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

    return p1
.end method

.method static synthetic access$1100(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->updateSettings()V

    return-void
.end method

.method static synthetic access$200(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    return v0
.end method

.method static synthetic access$208(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 58
    iget v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    return v0
.end method

.method static synthetic access$300(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->createDialog(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;)V

    return-void
.end method

.method static synthetic access$400(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->onDialogClick(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->onActionDialogClick(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->loadButtons()V

    return-void
.end method

.method static synthetic access$700(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->saveButtons()V

    return-void
.end method

.method static synthetic access$800(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getProperSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->setIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized addToggle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "key"

    .prologue
    .line 812
    const-class v2, Lcom/aokp/romcontrol/fragments/StatusBarToggles;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getEnabledToggles(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 813
    .local v0, enabledToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 816
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-static {p0, v0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->setTogglesFromStringArray(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    monitor-exit v2

    return-void

    .line 812
    .end local v0           #enabledToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static buildToggleMap(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 6
    .parameter "toggleInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/aokp/romcontrol/objects/EasyPair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 237
    const-string v4, "toggles"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 238
    .local v1, _toggleIdents:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .local v2, _toggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/aokp/romcontrol/objects/EasyPair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    .local v0, _ident:Ljava/lang/String;
    new-instance v4, Lcom/aokp/romcontrol/objects/EasyPair;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/aokp/romcontrol/objects/EasyPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    .end local v0           #_ident:Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method private createActionDialog(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;)V
    .locals 5
    .parameter "button"

    .prologue
    .line 553
    new-instance v1, Lcom/aokp/romcontrol/fragments/StatusBarToggles$7;

    invoke-direct {v1, p0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$7;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;)V

    .line 561
    .local v1, l:Landroid/content/DialogInterface$OnClickListener;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0b01f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActions:[Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 566
    .local v0, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 567
    return-void
.end method

.method private createDialog(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;)V
    .locals 9
    .parameter "button"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 528
    new-instance v3, Lcom/aokp/romcontrol/fragments/StatusBarToggles$6;

    invoke-direct {v3, p0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$6;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;)V

    .line 536
    .local v3, l:Landroid/content/DialogInterface$OnClickListener;
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f0b01f7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    .local v0, action:Ljava/lang/String;
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f0b01f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 538
    .local v4, longpress:Ljava/lang/String;
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->getLongName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 539
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->getClickName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v7

    aput-object v4, v2, v8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0b01f9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0b01fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 545
    .local v2, items:[Ljava/lang/String;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f0b01f6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 549
    .local v1, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 550
    return-void
.end method

.method static declared-synchronized getEnabledToggles(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    const-class v9, Lcom/aokp/romcontrol/fragments/StatusBarToggles;

    monitor-enter v9

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .local v6, userEnabledToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "quick_toggles"

    invoke-static {v8, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 826
    .local v7, userToggles:Ljava/lang/String;
    const-string v8, "\\|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 827
    .local v4, splitter:[Ljava/lang/String;
    move-object v0, v4

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v0, v2

    .line 828
    .local v5, toggle:Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 830
    .end local v5           #toggle:Ljava/lang/String;
    :cond_0
    sget-boolean v8, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesAreSorted:Z

    if-nez v8, :cond_1

    .line 831
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 832
    const/4 v8, 0x1

    sput-boolean v8, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesAreSorted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #splitter:[Ljava/lang/String;
    .end local v6           #userEnabledToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7           #userToggles:Ljava/lang/String;
    :cond_1
    :goto_1
    monitor-exit v9

    return-object v6

    .line 835
    :catch_0
    move-exception v1

    .line 836
    .local v1, e:Ljava/lang/Exception;
    :try_start_1
    sget-object v8, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->sToggles:Landroid/os/Bundle;

    if-eqz v8, :cond_2

    sget-object v8, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->sToggles:Landroid/os/Bundle;

    const-string v10, "default_toggles"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 837
    sget-object v8, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->sToggles:Landroid/os/Bundle;

    const-string v10, "default_toggles"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    .line 840
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 822
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8
.end method

.method private getIconFileName(I)Ljava/lang/String;
    .locals 2
    .parameter "index"

    .prologue
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom_toggle_"

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

.method private getNavbarIconImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "uri"

    .prologue
    .line 671
    if-nez p1, :cond_0

    .line 672
    sget-object v1, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->ACTION_NULL:Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;

    invoke-virtual {v1}, Lcom/android/internal/util/aokp/AwesomeConstants$AwesomeConstant;->value()Ljava/lang/String;

    move-result-object p1

    .line 674
    :cond_0
    const-string v1, "**"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/internal/util/aokp/AwesomeConstants;->getActionIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 685
    :goto_0
    return-object v1

    .line 678
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPackMan:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    .line 679
    :catch_0
    move-exception v0

    .line 680
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 685
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f020028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 681
    :catch_1
    move-exception v0

    .line 682
    .local v0, e:Ljava/net/URISyntaxException;
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_1
.end method

.method private getProperSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "uri"

    .prologue
    .line 777
    if-nez p1, :cond_0

    .line 778
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    const-string v1, "**null**"

    invoke-static {v0, v1}, Lcom/android/internal/util/aokp/AwesomeConstants;->getProperName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    :goto_0
    return-object v0

    .line 780
    :cond_0
    const-string v0, "**"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/util/aokp/AwesomeConstants;->getProperName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    invoke-virtual {v0, p1}, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getTempFileUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 802
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_icon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

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

.method private loadButtons()V
    .locals 7

    .prologue
    .line 482
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v5, "custom_toggle_qty"

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    .line 484
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 485
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    if-ge v1, v4, :cond_0

    .line 486
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/Settings$System;->CUSTOM_PRESS_TOGGLE:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    .local v0, click:Ljava/lang/String;
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/Settings$System;->CUSTOM_LONGPRESS_TOGGLE:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 490
    .local v3, longclick:Ljava/lang/String;
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/Settings$System;->CUSTOM_TOGGLE_ICONS:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    .local v2, iconuri:Ljava/lang/String;
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    new-instance v5, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;

    invoke-direct {v5, p0, v0, v3, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v0           #click:Ljava/lang/String;
    .end local v2           #iconuri:Ljava/lang/String;
    .end local v3           #longclick:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static lookupToggle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "c"
    .parameter "ident"

    .prologue
    .line 870
    sget-object v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->sToggles:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 871
    sget-object v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->sToggles:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 873
    .end local p1
    :cond_0
    return-object p1
.end method

.method private onActionDialogClick(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;I)V
    .locals 1
    .parameter "button"
    .parameter "command"

    .prologue
    .line 604
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActions:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    invoke-virtual {v0}, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;->pickShortcut()V

    .line 614
    :goto_0
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->refreshButtons()V

    .line 615
    return-void

    .line 608
    :cond_0
    invoke-virtual {p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->getPickLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActionCodes:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setLongPress(Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActionCodes:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setClickAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onDialogClick(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;I)V
    .locals 6
    .parameter "button"
    .parameter "command"

    .prologue
    const/4 v5, 0x1

    .line 570
    packed-switch p2, :pswitch_data_0

    .line 600
    :goto_0
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->refreshButtons()V

    .line 601
    return-void

    .line 572
    :pswitch_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setPickLongPress(Z)V

    .line 573
    invoke-direct {p0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->createActionDialog(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;)V

    goto :goto_0

    .line 576
    :pswitch_1
    invoke-virtual {p1, v5}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setPickLongPress(Z)V

    .line 577
    invoke-direct {p0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->createActionDialog(Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;)V

    goto :goto_0

    .line 580
    :pswitch_2
    const/16 v2, 0x64

    .line 581
    .local v2, width:I
    move v0, v2

    .line 582
    .local v0, height:I
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 583
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "image/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v3, "crop"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v3, "aspectX"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    const-string v3, "aspectY"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string v3, "outputX"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    const-string v3, "outputY"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string v3, "scale"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    const-string v3, "output"

    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getTempFileUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 591
    const-string v3, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v3, "TogglesLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "started for result, should output to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getTempFileUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    const/16 v3, 0xc8

    invoke-virtual {p0, v1, v3}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 596
    .end local v0           #height:I
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #width:I
    :pswitch_3
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    iget v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 597
    iget v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    goto/16 :goto_0

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onTogglesUpdate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "toggleInfo"

    .prologue
    .line 246
    const-string v0, "toggles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggles:Ljava/util/ArrayList;

    .line 247
    sput-object p1, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->sToggles:Landroid/os/Bundle;

    .line 248
    return-void
.end method

.method static declared-synchronized removeToggle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "key"

    .prologue
    .line 864
    const-class v2, Lcom/aokp/romcontrol/fragments/StatusBarToggles;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getEnabledToggles(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 865
    .local v0, enabledToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 866
    invoke-static {p0, v0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->setTogglesFromStringArray(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    monitor-exit v2

    return-void

    .line 864
    .end local v0           #enabledToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private requestAvailableToggles()V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.statusbar.toggles.ACTION_REQUEST_TOGGLES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .local v0, request:Landroid/content/Intent;
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    return-void
.end method

.method private resize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .parameter "image"

    .prologue
    .line 788
    const/16 v3, 0x32

    .line 789
    .local v3, size:I
    const/4 v4, 0x1

    int-to-float v5, v3

    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v2, v4

    .line 792
    .local v2, px:I
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 793
    .local v1, d:Landroid/graphics/Bitmap;
    if-nez v1, :cond_0

    .line 794
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f020028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 797
    :goto_0
    return-object v4

    .line 796
    :cond_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 797
    .local v0, bitmapOrig:Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private saveButtons()V
    .locals 5

    .prologue
    .line 514
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v3, "custom_toggle_qty"

    iget v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 516
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    if-ge v1, v2, :cond_0

    .line 517
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;

    .line 518
    .local v0, button:Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Settings$System;->CUSTOM_PRESS_TOGGLE:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->getClickAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Settings$System;->CUSTOM_LONGPRESS_TOGGLE:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->getLongAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 522
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/Settings$System;->CUSTOM_TOGGLE_ICONS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->getIconURI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 525
    .end local v0           #button:Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;
    :cond_0
    return-void
.end method

.method private setIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter "uri"
    .parameter "action"

    .prologue
    .line 641
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 642
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 644
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->resize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 667
    .end local v1           #f:Ljava/io/File;
    :goto_0
    return-object v3

    .line 647
    :cond_0
    if-eqz p1, :cond_1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "file"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 650
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    .local v2, icon:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 652
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->resize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 656
    .end local v2           #icon:Ljava/io/File;
    :cond_1
    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 659
    :try_start_0
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPackMan:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->resize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 667
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getNavbarIconImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->resize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    .line 663
    .local v0, e:Ljava/net/URISyntaxException;
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_1
.end method

.method static declared-synchronized setTogglesFromStringArray(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .parameter "c"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 844
    .local p1, enabledToggles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const-class v4, Lcom/aokp/romcontrol/fragments/StatusBarToggles;

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .local v1, b:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 846
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 847
    .local v0, _toggle:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 845
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 844
    .end local v0           #_toggle:Ljava/lang/String;
    .end local v1           #b:Ljava/lang/StringBuilder;
    .end local v2           #i:I
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 853
    .restart local v1       #b:Ljava/lang/StringBuilder;
    .restart local v2       #i:I
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0x21

    if-ne v3, v5, :cond_2

    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 858
    :cond_2
    const-string v3, "TogglesLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saving toggles:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "quick_toggles"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    monitor-exit v4

    return-void
.end method

.method private updateSettings()V
    .locals 13

    .prologue
    .line 972
    const/4 v8, 0x0

    .line 973
    .local v8, screenshotRibbon:Z
    const/4 v4, 0x0

    .line 974
    .local v4, favoriteRibbon:Z
    const/4 v2, 0x0

    .line 975
    .local v2, customRibbon:Z
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v11, "quick_toggles"

    invoke-static {v10, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 976
    .local v1, currentToggles:Ljava/lang/String;
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v11, Landroid/provider/Settings$System;->SWIPE_RIBBON_TOGGLES:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-static {v10, v11}, Landroid/provider/Settings$System;->getArrayList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 978
    .local v6, leftSwipeToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v11, Landroid/provider/Settings$System;->SWIPE_RIBBON_TOGGLES:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v10, v11}, Landroid/provider/Settings$System;->getArrayList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 980
    .local v7, rightSwipeToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v11, Landroid/provider/Settings$System;->SWIPE_RIBBON_TOGGLES:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-static {v10, v11}, Landroid/provider/Settings$System;->getArrayList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 982
    .local v0, bottomSwipeToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .local v9, swipeToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v11, Landroid/provider/Settings$System;->ENABLE_RIBBON_LOCATION:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    .line 986
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 989
    :cond_0
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v11, Landroid/provider/Settings$System;->ENABLE_RIBBON_LOCATION:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 991
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 994
    :cond_1
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v11, Landroid/provider/Settings$System;->ENABLE_RIBBON_LOCATION:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 996
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 999
    :cond_2
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_6

    .line 1000
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "FAVCONTACT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1001
    const/4 v4, 0x1

    .line 1003
    :cond_3
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "SCREENSHOT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1004
    const/4 v8, 0x1

    .line 1006
    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "CUSTOM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1007
    const/4 v2, 0x1

    .line 999
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1011
    :cond_6
    if-nez v1, :cond_7

    .line 1012
    const-string v1, ""

    .line 1014
    :cond_7
    if-eqz v1, :cond_11

    .line 1015
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFavContact:Landroid/preference/Preference;

    if-eqz v10, :cond_9

    .line 1016
    const-string v10, "FAVCONTACT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v4, :cond_d

    .line 1017
    :cond_8
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFavContact:Landroid/preference/Preference;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1018
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFavContact:Landroid/preference/Preference;

    const v11, 0x7f0b0135

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setSummary(I)V

    .line 1024
    :cond_9
    :goto_1
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    if-eqz v10, :cond_b

    .line 1025
    const-string v10, "SCREENSHOT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v8, :cond_e

    .line 1026
    :cond_a
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1027
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    const v11, 0x7f0b0146

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 1033
    :cond_b
    :goto_2
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomCat:Landroid/preference/PreferenceGroup;

    if-eqz v10, :cond_11

    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomButtons:Landroid/preference/PreferenceGroup;

    if-eqz v10, :cond_11

    .line 1034
    const-string v10, "CUSTOM"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    const/4 v3, 0x1

    .line 1035
    .local v3, enabled:Z
    :goto_3
    if-eqz v3, :cond_10

    .line 1036
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomCat:Landroid/preference/PreferenceGroup;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceGroup;->setEnabled(Z)V

    .line 1037
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomButtons:Landroid/preference/PreferenceGroup;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceGroup;->setEnabled(Z)V

    .line 1038
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mBootState:Landroid/preference/CheckBoxPreference;

    const v11, 0x7f0b0153

    invoke-virtual {v10, v11}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 1039
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mMatchAction:Landroid/preference/CheckBoxPreference;

    const v11, 0x7f0b0155

    invoke-virtual {v10, v11}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 1040
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseShade:Landroid/preference/ListPreference;

    const v11, 0x7f0b015e

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 1041
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mOnDoubleClick:Landroid/preference/ListPreference;

    const v11, 0x7f0b0151

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 1051
    :goto_4
    const/4 v5, 0x0

    :goto_5
    const/4 v10, 0x5

    if-ge v5, v10, :cond_11

    .line 1052
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    sget-object v11, Landroid/provider/Settings$System;->CUSTOM_PRESS_TOGGLE:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-static {v11}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1051
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1020
    .end local v3           #enabled:Z
    :cond_d
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFavContact:Landroid/preference/Preference;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1021
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFavContact:Landroid/preference/Preference;

    const v11, 0x7f0b0054

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 1029
    :cond_e
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1030
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    const v11, 0x7f0b0055

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(I)V

    goto :goto_2

    .line 1034
    :cond_f
    const/4 v3, 0x0

    goto :goto_3

    .line 1043
    .restart local v3       #enabled:Z
    :cond_10
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomCat:Landroid/preference/PreferenceGroup;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceGroup;->setEnabled(Z)V

    .line 1044
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomButtons:Landroid/preference/PreferenceGroup;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceGroup;->setEnabled(Z)V

    .line 1045
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mBootState:Landroid/preference/CheckBoxPreference;

    const v11, 0x7f0b0056

    invoke-virtual {v10, v11}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 1046
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mMatchAction:Landroid/preference/CheckBoxPreference;

    const v11, 0x7f0b0056

    invoke-virtual {v10, v11}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 1047
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseShade:Landroid/preference/ListPreference;

    const v11, 0x7f0b0056

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 1048
    iget-object v10, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mOnDoubleClick:Landroid/preference/ListPreference;

    const v11, 0x7f0b0056

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(I)V

    goto :goto_4

    .line 1057
    .end local v3           #enabled:Z
    :cond_11
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 715
    const-string v4, "TogglesLayout"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RequestCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_3

    .line 717
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 718
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 719
    .local v5, contactData:Landroid/net/Uri;
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "lookup"

    aput-object v8, v6, v4

    .line 722
    .local v6, projection:[Ljava/lang/String;
    const-string v7, "display_name IS NOT NULL"

    .line 723
    .local v7, selection:Ljava/lang/String;
    new-instance v3, Landroid/content/CursorLoader;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .local v3, cursorLoader:Landroid/content/CursorLoader;
    invoke-virtual {v3}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v11

    .line 726
    .local v11, cursor:Landroid/database/Cursor;
    if-eqz v11, :cond_1

    .line 728
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 729
    const-string v4, "lookup"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 731
    .local v16, lookup_key:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v8, "quick_toggle_fav_contact"

    move-object/from16 v0, v16

    invoke-static {v4, v8, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .end local v16           #lookup_key:Ljava/lang/String;
    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 740
    .end local v3           #cursorLoader:Landroid/content/CursorLoader;
    .end local v5           #contactData:Landroid/net/Uri;
    .end local v6           #projection:[Ljava/lang/String;
    .end local v7           #selection:Ljava/lang/String;
    .end local v11           #cursor:Landroid/database/Cursor;
    :cond_1
    const/16 v4, 0x64

    move/from16 v0, p1

    if-eq v0, v4, :cond_2

    const/16 v4, 0x65

    move/from16 v0, p1

    if-eq v0, v4, :cond_2

    const/16 v4, 0x66

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 743
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 773
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p3}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 774
    :goto_1
    return-void

    .line 735
    .restart local v3       #cursorLoader:Landroid/content/CursorLoader;
    .restart local v5       #contactData:Landroid/net/Uri;
    .restart local v6       #projection:[Ljava/lang/String;
    .restart local v7       #selection:Ljava/lang/String;
    .restart local v11       #cursor:Landroid/database/Cursor;
    :catchall_0
    move-exception v4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v4

    .line 745
    .end local v3           #cursorLoader:Landroid/content/CursorLoader;
    .end local v5           #contactData:Landroid/net/Uri;
    .end local v6           #projection:[Ljava/lang/String;
    .end local v7           #selection:Ljava/lang/String;
    .end local v11           #cursor:Landroid/database/Cursor;
    :cond_4
    const/16 v4, 0xc8

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 746
    move-object/from16 v0, p0

    iget v4, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getIconFileName(I)Ljava/lang/String;

    move-result-object v14

    .line 747
    .local v14, iconName:Ljava/lang/String;
    const/4 v15, 0x0

    .line 749
    .local v15, iconStream:Ljava/io/FileOutputStream;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v4, v14, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v15

    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getTempFileUri()Landroid/net/Uri;

    move-result-object v18

    .line 756
    .local v18, selectedImageUri:Landroid/net/Uri;
    :try_start_2
    const-string v4, "TogglesLayout"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Selected image path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 758
    .local v10, bitmap:Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v10, v4, v8, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 763
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setIconURI(Ljava/lang/String;)V

    .line 766
    new-instance v13, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    .local v13, f:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 768
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 770
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->refreshButtons()V

    goto/16 :goto_0

    .line 750
    .end local v10           #bitmap:Landroid/graphics/Bitmap;
    .end local v13           #f:Ljava/io/File;
    .end local v18           #selectedImageUri:Landroid/net/Uri;
    :catch_0
    move-exception v12

    .line 751
    .local v12, e:Ljava/io/FileNotFoundException;
    goto/16 :goto_1

    .line 759
    .end local v12           #e:Ljava/io/FileNotFoundException;
    .restart local v18       #selectedImageUri:Landroid/net/Uri;
    :catch_1
    move-exception v17

    .line 760
    .local v17, npe:Ljava/lang/NullPointerException;
    const-string v4, "TogglesLayout"

    const-string v8, "SeletedImageUri was null."

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "savedInstanceState"

    .prologue
    const v3, 0x7f0b0053

    const v10, 0x7f0b0052

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    new-instance v2, Lcom/aokp/romcontrol/fragments/StatusBarToggles$1;

    invoke-direct {v2, p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$1;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 134
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.android.systemui.statusbar.toggles.ACTION_BROADCAST_TOGGLES"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->requestAvailableToggles()V

    .line 138
    const v2, 0x7f0b001b

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->setTitle(I)V

    .line 140
    const v2, 0x7f05000d

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->addPreferencesFromResource(I)V

    .line 142
    new-instance v2, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    invoke-direct {v2, p0, p0}, Lcom/aokp/romcontrol/util/ShortcutPickerHelper;-><init>(Landroid/app/Fragment;Lcom/aokp/romcontrol/util/ShortcutPickerHelper$OnPickListener;)V

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPicker:Lcom/aokp/romcontrol/util/ShortcutPickerHelper;

    .line 143
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPackMan:Landroid/content/pm/PackageManager;

    .line 144
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResources:Landroid/content/res/Resources;

    .line 147
    invoke-static {}, Lcom/android/internal/util/aokp/NavBarHelpers;->getNavBarActions()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActionCodes:[Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActionCodes:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActions:[Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActions:[Ljava/lang/String;

    array-length v0, v2

    .line 150
    .local v0, actionqty:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 151
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActions:[Ljava/lang/String;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mActionCodes:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v4, v5}, Lcom/android/internal/util/aokp/AwesomeConstants;->getProperName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    const-string v2, "enabled_toggles"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mEnabledToggles:Landroid/preference/Preference;

    .line 156
    const-string v2, "collapse_shade_all"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseAll:Landroid/preference/CheckBoxPreference;

    .line 157
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 159
    const-string v2, "quick_toggle_vibrate"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggleVibrate:Landroid/preference/CheckBoxPreference;

    .line 160
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggleVibrate:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 162
    const-string v2, "toggles_per_row"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesPerRow:Landroid/preference/ListPreference;

    .line 163
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesPerRow:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 164
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesPerRow:Landroid/preference/ListPreference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v6, "quick_toggles_per_row"

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 167
    const-string v2, "toggles_style"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesStyle:Landroid/preference/ListPreference;

    .line 168
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesStyle:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 169
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesStyle:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v5, "toggls_style"

    invoke-static {v4, v5, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 172
    const-string v2, "toggles"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mLayout:Landroid/preference/Preference;

    .line 174
    const-string v2, "toggle_fav_contact"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFavContact:Landroid/preference/Preference;

    .line 176
    const-string v2, "enable_fast_toggle"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    .line 177
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 179
    const-string v2, "choose_fast_toggle_side"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    .line 180
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 181
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v6, "choose_fasttoggle_side"

    invoke-static {v5, v6, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 184
    const-string v2, "screenshot_delay"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    .line 185
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 186
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v5, "screenshot_toggle_delay"

    const/16 v6, 0x1388

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 189
    const-string v2, "set_boot_action"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mBootState:Landroid/preference/CheckBoxPreference;

    .line 190
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mBootState:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 192
    const-string v2, "match_icon_action"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mMatchAction:Landroid/preference/CheckBoxPreference;

    .line 193
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mMatchAction:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 195
    const-string v2, "collapse_bar"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseShade:Landroid/preference/ListPreference;

    .line 196
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseShade:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 197
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseShade:Landroid/preference/ListPreference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v6, "collapse_shade"

    const/16 v7, 0xa

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 200
    const-string v2, "dclick_action"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mOnDoubleClick:Landroid/preference/ListPreference;

    .line 201
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mOnDoubleClick:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 202
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mOnDoubleClick:Landroid/preference/ListPreference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v6, "dclick_toggle_revert"

    invoke-static {v5, v6, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 205
    const-string v2, "custom_toggle_pref"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/aokp/romcontrol/widgets/CustomTogglePref;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomToggles:Lcom/aokp/romcontrol/widgets/CustomTogglePref;

    .line 206
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomToggles:Lcom/aokp/romcontrol/widgets/CustomTogglePref;

    invoke-virtual {v2, p0}, Lcom/aokp/romcontrol/widgets/CustomTogglePref;->setParent(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V

    .line 208
    const-string v2, "custom_toggle"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceGroup;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomCat:Landroid/preference/PreferenceGroup;

    .line 209
    const-string v2, "custom_buttons"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceGroup;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCustomButtons:Landroid/preference/PreferenceGroup;

    .line 211
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->isSW600DPScreen(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->isTabletUI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 213
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 216
    :cond_2
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesStyle:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v9, :cond_4

    .line 217
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v8}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 218
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesPerRow:Landroid/preference/ListPreference;

    invoke-virtual {v2, v8}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 219
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v10}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 220
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesPerRow:Landroid/preference/ListPreference;

    invoke-virtual {v2, v10}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 221
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 228
    :goto_1
    iget-boolean v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->hasVibration:Z

    if-nez v2, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggleVibrate:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 232
    :cond_3
    new-instance v2, Lcom/aokp/romcontrol/fragments/StatusBarToggles$SettingsObserver;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$SettingsObserver;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$SettingsObserver;->observe()V

    .line 233
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->refreshSettings()V

    .line 234
    return-void

    .line 223
    :cond_4
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0b013d

    :goto_2
    invoke-virtual {v4, v2}, Landroid/preference/ListPreference;->setSummary(I)V

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 263
    :cond_0
    invoke-super {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onDestroy()V

    .line 264
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const v5, 0x7f0b0053

    const v4, 0x7f0b0052

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 274
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesPerRow:Landroid/preference/ListPreference;

    if-ne p1, v1, :cond_1

    .line 275
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 276
    .local v0, val:I
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "quick_toggles_per_row"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 355
    .end local v0           #val:I
    :cond_0
    :goto_0
    return v3

    .line 278
    .restart local p2
    :cond_1
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseAll:Landroid/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_2

    .line 279
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 280
    .local v0, val:Z
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "shade_collapse_all"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 282
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "shade_collapse_all"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 284
    .end local v0           #val:Z
    .restart local p2
    :cond_2
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggleVibrate:Landroid/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_3

    .line 285
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 286
    .restart local v0       #val:Z
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "quick_toggle_vibrate"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 288
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "quick_toggle_vibrate"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 290
    .end local v0           #val:Z
    .restart local p2
    :cond_3
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesStyle:Landroid/preference/ListPreference;

    if-ne p1, v1, :cond_a

    move-object v1, p2

    .line 291
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 292
    .local v0, val:I
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v6, "toggls_style"

    invoke-static {v1, v6, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 294
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesStyle:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 295
    iget-object v6, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    if-le v0, v3, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 296
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesPerRow:Landroid/preference/ListPreference;

    if-le v0, v3, :cond_6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 297
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    if-le v0, v3, :cond_7

    move v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 299
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mTogglesPerRow:Landroid/preference/ListPreference;

    if-le v0, v3, :cond_8

    :goto_4
    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 301
    if-le v0, v3, :cond_9

    .line 302
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 308
    :cond_4
    :goto_5
    invoke-static {}, Lcom/aokp/romcontrol/util/Helpers;->restartSystemUI()V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 295
    goto :goto_1

    :cond_6
    move v2, v3

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    const v1, 0x7f0b013b

    goto :goto_3

    .line 299
    :cond_8
    const v4, 0x7f0b0121

    goto :goto_4

    .line 304
    :cond_9
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    const v2, 0x7f0b013d

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(I)V

    goto :goto_5

    .line 309
    .end local v0           #val:I
    .restart local p2
    :cond_a
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    if-ne p1, v1, :cond_b

    move-object v1, p2

    .line 310
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 311
    .restart local v0       #val:I
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "screenshot_toggle_delay"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 313
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mScreenshotDelay:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    .end local v0           #val:I
    .restart local p2
    :cond_b
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFastToggle:Landroid/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_d

    .line 315
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 316
    .local v0, val:Z
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "fast_toggle"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 318
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "fast_toggle"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 319
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    if-eqz v0, :cond_c

    const v1, 0x7f0b013b

    :goto_6
    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v5

    goto :goto_6

    .line 322
    .end local v0           #val:Z
    .restart local p2
    :cond_d
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    if-ne p1, v1, :cond_e

    .line 323
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 324
    .local v0, val:I
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "choose_fasttoggle_side"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 326
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "choose_fasttoggle_side"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 328
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mChooseFastToggleSide:Landroid/preference/ListPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v5, "choose_fasttoggle_side"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    .end local v0           #val:I
    .restart local p2
    :cond_e
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mBootState:Landroid/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_f

    .line 331
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 332
    .local v0, val:Z
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "custom_toggle_revert"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 334
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "custom_toggle_revert"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 337
    .end local v0           #val:Z
    .restart local p2
    :cond_f
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mMatchAction:Landroid/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_10

    .line 338
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 339
    .restart local v0       #val:Z
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "match_action_icon"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 341
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "match_action_icon"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 344
    .end local v0           #val:Z
    .restart local p2
    :cond_10
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCollapseShade:Landroid/preference/ListPreference;

    if-ne p1, v1, :cond_11

    .line 345
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 346
    .local v0, val:I
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "collapse_shade"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 349
    .end local v0           #val:I
    .restart local p2
    :cond_11
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mOnDoubleClick:Landroid/preference/ListPreference;

    if-ne p1, v1, :cond_0

    .line 350
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 351
    .restart local v0       #val:I
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "dclick_toggle_revert"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 19
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mEnabledToggles:Landroid/preference/Preference;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggles:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggles:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 362
    :cond_0
    const/16 v16, 0x0

    .line 444
    :goto_0
    return v16

    .line 364
    :cond_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getActivity()Landroid/app/Activity;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366
    .local v5, builder:Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getEnabledToggles(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    .line 367
    .local v15, userToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .local v4, availableToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggles:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 369
    .local v13, t:Ljava/lang/String;
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 374
    .end local v13           #t:Ljava/lang/String;
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    new-array v14, v0, [Ljava/lang/String;

    .line 375
    .local v14, toggleValues:[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->lookupToggle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v9

    .line 375
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 379
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    new-array v6, v0, [Z

    .line 381
    .local v6, checkedToggles:[Z
    const/4 v3, 0x0

    .line 382
    .local v3, anyChecked:Z
    const/4 v9, 0x0

    :goto_3
    array-length v0, v6

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v9, v0, :cond_5

    .line 383
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 384
    .local v12, selectedToggle:Ljava/lang/String;
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 385
    const-string v16, "TogglesLayout"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "found toggle: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    const/16 v16, 0x1

    aput-boolean v16, v6, v9

    .line 387
    const/4 v3, 0x1

    .line 382
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 390
    .end local v12           #selectedToggle:Ljava/lang/String;
    :cond_5
    if-nez v3, :cond_6

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContentRes:Landroid/content/ContentResolver;

    move-object/from16 v16, v0

    const-string v17, "quick_toggles"

    const-string v18, ""

    invoke-static/range {v16 .. v18}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 395
    :cond_6
    const v16, 0x7f0b040d

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 396
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 397
    const v16, 0x7f0b0124

    new-instance v17, Lcom/aokp/romcontrol/fragments/StatusBarToggles$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$2;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 405
    new-instance v16, Lcom/aokp/romcontrol/fragments/StatusBarToggles$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$3;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v14, v6, v0}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 419
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 421
    .local v7, d:Landroid/app/AlertDialog;
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 423
    const/16 v16, 0x1

    goto/16 :goto_0

    .line 424
    .end local v3           #anyChecked:Z
    .end local v4           #availableToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5           #builder:Landroid/app/AlertDialog$Builder;
    .end local v6           #checkedToggles:[Z
    .end local v7           #d:Landroid/app/AlertDialog;
    .end local v9           #i:I
    .end local v10           #i$:Ljava/util/Iterator;
    .end local v14           #toggleValues:[Ljava/lang/String;
    .end local v15           #userToggles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mLayout:Landroid/preference/Preference;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    .line 425
    sget-object v16, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->sToggles:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Lcom/aokp/romcontrol/fragments/ArrangeTogglesFragment;->newInstance(Landroid/os/Bundle;)Lcom/aokp/romcontrol/fragments/ArrangeTogglesFragment;

    move-result-object v8

    .line 426
    .local v8, fragment:Lcom/aokp/romcontrol/fragments/ArrangeTogglesFragment;
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v16

    const-string v17, "arrange"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Lcom/aokp/romcontrol/fragments/ArrangeTogglesFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 444
    .end local v8           #fragment:Lcom/aokp/romcontrol/fragments/ArrangeTogglesFragment;
    :cond_8
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v16

    goto/16 :goto_0

    .line 427
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mFavContact:Landroid/preference/Preference;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_a

    .line 428
    new-instance v11, Landroid/content/Intent;

    const-string v16, "android.intent.action.PICK"

    sget-object v17, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 429
    .local v11, intent:Landroid/content/Intent;
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v11, v1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 430
    .end local v11           #intent:Landroid/content/Intent;
    :cond_a
    const-string v16, "custom_toggle_help"

    invoke-virtual/range {p2 .. p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 431
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getActivity()Landroid/app/Activity;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 432
    .local v2, ad:Landroid/app/AlertDialog$Builder;
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b014b

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b014a

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b014d

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lcom/aokp/romcontrol/fragments/StatusBarToggles$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$4;-><init>(Lcom/aokp/romcontrol/fragments/StatusBarToggles;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 442
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_4
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onResume()V

    .line 253
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->requestAvailableToggles()V

    .line 254
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->refreshSettings()V

    .line 255
    return-void
.end method

.method public refreshButtons()V
    .locals 4

    .prologue
    .line 497
    iget v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    if-nez v3, :cond_1

    .line 511
    :cond_0
    return-void

    .line 500
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    if-ge v1, v3, :cond_2

    .line 501
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 502
    .local v2, ib:Landroid/widget/ImageButton;
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;

    invoke-virtual {v3}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 503
    .local v0, d:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mToggleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 507
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    .end local v2           #ib:Landroid/widget/ImageButton;
    :cond_2
    iget v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mNumberofToggles:I

    :goto_1
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 508
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 509
    .restart local v2       #ib:Landroid/widget/ImageButton;
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 507
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public refreshSettings()V
    .locals 0

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->refreshButtons()V

    .line 449
    return-void
.end method

.method public setupToggleViews(Landroid/widget/LinearLayout;)V
    .locals 5
    .parameter "container"

    .prologue
    .line 452
    const v3, 0x7f0a0010

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResetButton:Landroid/widget/ImageButton;

    .line 453
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mResetButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCommandButtons:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    const v3, 0x7f0a0011

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mAddButton:Landroid/widget/ImageButton;

    .line 455
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mAddButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCommandButtons:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    const v3, 0x7f0a0012

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mSaveButton:Landroid/widget/ImageButton;

    .line 457
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mSaveButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mCommandButtons:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 459
    const v3, 0x7f0a0013

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 460
    .local v2, llbuttons:Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 461
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 462
    .local v1, ib:Landroid/widget/ImageButton;
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    .end local v1           #ib:Landroid/widget/ImageButton;
    :cond_0
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->loadButtons()V

    .line 467
    :cond_1
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->refreshButtons()V

    .line 468
    return-void
.end method

.method public shortcutPicked(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 7
    .parameter "uri"
    .parameter "friendlyName"
    .parameter "bmp"
    .parameter "isApplication"

    .prologue
    .line 690
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mButtons:Ljava/util/ArrayList;

    iget v6, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;

    .line 691
    .local v0, button:Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;
    invoke-virtual {v0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->getPickLongPress()Z

    move-result v4

    .line 693
    .local v4, longpress:Z
    if-nez v4, :cond_0

    .line 694
    invoke-virtual {v0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setClickAction(Ljava/lang/String;)V

    .line 698
    :goto_0
    if-nez p3, :cond_1

    .line 699
    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setIconURI(Ljava/lang/String;)V

    .line 711
    :goto_1
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->refreshButtons()V

    .line 712
    :goto_2
    return-void

    .line 696
    :cond_0
    invoke-virtual {v0, p1}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setLongPress(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_1
    iget v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mPendingToggle:I

    invoke-direct {p0, v5}, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->getIconFileName(I)Ljava/lang/String;

    move-result-object v2

    .line 702
    .local v2, iconName:Ljava/lang/String;
    const/4 v3, 0x0

    .line 704
    .local v3, iconStream:Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 708
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p3, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 709
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarToggles;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/aokp/romcontrol/fragments/StatusBarToggles$ToggleButton;->setIconURI(Ljava/lang/String;)V

    goto :goto_1

    .line 705
    :catch_0
    move-exception v1

    .line 706
    .local v1, e:Ljava/io/FileNotFoundException;
    goto :goto_2
.end method
