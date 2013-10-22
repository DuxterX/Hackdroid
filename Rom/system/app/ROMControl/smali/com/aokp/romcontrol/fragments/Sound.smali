.class public Lcom/aokp/romcontrol/fragments/Sound;
.super Lcom/aokp/romcontrol/AOKPPreferenceFragment;
.source "Sound.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final PREF_BT_CONNECTED_ACTION:Ljava/lang/String; = "bt_audio_mode"

.field private static final PREF_ENABLE_VOLUME_OPTIONS:Ljava/lang/String; = "enable_volume_options"

.field private static final PREF_FLIP_ACTION:Ljava/lang/String; = "flip_mode"

.field private static final PREF_HEADPHONES_PLUGGED_ACTION:Ljava/lang/String; = "headphone_audio_mode"

.field private static final PREF_INCREASING_RING:Ljava/lang/String; = "increasing_ring"

.field private static final PREF_LESS_NOTIFICATION_SOUNDS:Ljava/lang/String; = "less_notification_sounds"

.field private static final PREF_PHONE_RING_SILENCE:Ljava/lang/String; = "phone_ring_silence"

.field private static final PREF_USER_DOWN_MS:Ljava/lang/String; = "user_down_ms"

.field private static final PREF_USER_TIMEOUT:Ljava/lang/String; = "user_timeout"


# instance fields
.field mAnnoyingNotifications:Landroid/preference/ListPreference;

.field mBTPluggedAction:Landroid/preference/ListPreference;

.field private mCallPref:I

.field mEnableVolumeOptions:Landroid/preference/CheckBoxPreference;

.field mFlipAction:Landroid/preference/ListPreference;

.field private mFlipPref:I

.field mFlipScreenOff:Landroid/preference/ListPreference;

.field mHeadphonesPluggedAction:Landroid/preference/ListPreference;

.field mIncreasingRing:Landroid/preference/Preference;

.field mPhoneSilent:Landroid/preference/ListPreference;

.field mUserDownMS:Landroid/preference/ListPreference;

.field prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;-><init>()V

    return-void
.end method

.method private flipServiceCheck()V
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lcom/aokp/romcontrol/fragments/Sound;->mCallPref:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipPref:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContext:Landroid/content/Context;

    const-class v3, Lcom/aokp/romcontrol/service/FlipService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContext:Landroid/content/Context;

    const-class v3, Lcom/aokp/romcontrol/service/FlipService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const v9, 0x7f0b004d

    const v3, 0x7f050008

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v2, 0x7f0b0025

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->setTitle(I)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/aokp/romcontrol/fragments/Sound;->addPreferencesFromResource(I)V

    .line 52
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 53
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->prefs:Landroid/content/SharedPreferences;

    .line 55
    const-string v2, "headphone_audio_mode"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mHeadphonesPluggedAction:Landroid/preference/ListPreference;

    .line 57
    const-string v2, "bt_audio_mode"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mBTPluggedAction:Landroid/preference/ListPreference;

    .line 59
    const-string v2, "enable_volume_options"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mEnableVolumeOptions:Landroid/preference/CheckBoxPreference;

    .line 60
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mEnableVolumeOptions:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContentRes:Landroid/content/ContentResolver;

    const-string v4, "enable_volume_options"

    invoke-static {v3, v4, v6}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 63
    const-string v2, "less_notification_sounds"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mAnnoyingNotifications:Landroid/preference/ListPreference;

    .line 64
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mAnnoyingNotifications:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 65
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mAnnoyingNotifications:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContentRes:Landroid/content/ContentResolver;

    const-string v4, "mute_annoying_notifications_threshold"

    invoke-static {v3, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 68
    const-string v2, "flip_mode"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipAction:Landroid/preference/ListPreference;

    .line 69
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipAction:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 70
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipAction:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "flip_mode"

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "flip_mode"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipPref:I

    .line 73
    const-string v2, "user_down_ms"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    .line 75
    const-string v2, "user_timeout"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    .line 77
    const-string v2, "phone_ring_silence"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mPhoneSilent:Landroid/preference/ListPreference;

    .line 78
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mPhoneSilent:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "phone_ring_silence"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mPhoneSilent:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 80
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "phone_ring_silence"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mCallPref:I

    .line 82
    const-string v2, "increasing_ring"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/Sound;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mIncreasingRing:Landroid/preference/Preference;

    .line 84
    iget v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipPref:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 85
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    invoke-virtual {v2, v7}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 86
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    invoke-virtual {v2, v7}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 87
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    const v3, 0x7f0b027a

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 88
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    const v3, 0x7f0b0278

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/aokp/romcontrol/fragments/Sound;->hasPhoneAbility(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Sound;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mPhoneSilent:Landroid/preference/ListPreference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 98
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Sound;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mIncreasingRing:Landroid/preference/Preference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 109
    :cond_0
    iget-boolean v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->hasVibration:Z

    if-nez v2, :cond_1

    .line 110
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Sound;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0271

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Sound;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0273

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    .line 113
    .local v0, noVibEntries:[Ljava/lang/String;
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v1, v6

    const-string v2, "0"

    aput-object v2, v1, v7

    .line 114
    .local v1, noVibEntriesValues:[Ljava/lang/String;
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mHeadphonesPluggedAction:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mHeadphonesPluggedAction:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mBTPluggedAction:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mBTPluggedAction:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipAction:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipAction:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 121
    .end local v0           #noVibEntries:[Ljava/lang/String;
    .end local v1           #noVibEntriesValues:[Ljava/lang/String;
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    invoke-virtual {v2, v6}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 91
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    invoke-virtual {v2, v6}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 92
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    invoke-virtual {v2, v9}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 93
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    invoke-virtual {v2, v9}, Landroid/preference/ListPreference;->setSummary(I)V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const v6, 0x7f0b004d

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 139
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipAction:Landroid/preference/ListPreference;

    if-ne p1, v4, :cond_1

    .line 140
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipPref:I

    .line 141
    iget v4, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipPref:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 142
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 143
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 144
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    const v4, 0x7f0b027a

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 145
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    const v4, 0x7f0b0278

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 146
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Sound;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    .local v0, ad:Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Sound;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b027c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Sound;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b027d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/Sound;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b027b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aokp/romcontrol/fragments/Sound$1;

    invoke-direct {v4, p0}, Lcom/aokp/romcontrol/fragments/Sound$1;-><init>(Lcom/aokp/romcontrol/fragments/Sound;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 164
    .end local v0           #ad:Landroid/app/AlertDialog$Builder;
    :goto_0
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Sound;->flipServiceCheck()V

    .line 176
    :goto_1
    return v2

    .line 159
    :cond_0
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 160
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 161
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mUserDownMS:Landroid/preference/ListPreference;

    invoke-virtual {v3, v6}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 162
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mFlipScreenOff:Landroid/preference/ListPreference;

    invoke-virtual {v3, v6}, Landroid/preference/ListPreference;->setSummary(I)V

    goto :goto_0

    .line 166
    .restart local p2
    :cond_1
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Sound;->mAnnoyingNotifications:Landroid/preference/ListPreference;

    if-ne p1, v4, :cond_2

    .line 167
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 168
    .local v1, val:I
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContentRes:Landroid/content/ContentResolver;

    const-string v4, "mute_annoying_notifications_threshold"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 171
    .end local v1           #val:I
    .restart local p2
    :cond_2
    iget-object v4, p0, Lcom/aokp/romcontrol/fragments/Sound;->mPhoneSilent:Landroid/preference/ListPreference;

    if-ne p1, v4, :cond_3

    .line 172
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/aokp/romcontrol/fragments/Sound;->mCallPref:I

    .line 173
    invoke-direct {p0}, Lcom/aokp/romcontrol/fragments/Sound;->flipServiceCheck()V

    goto :goto_1

    .restart local p2
    :cond_3
    move v2, v3

    .line 176
    goto :goto_1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    .line 126
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Sound;->mEnableVolumeOptions:Landroid/preference/CheckBoxPreference;

    if-ne p2, v1, :cond_0

    .line 128
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .end local p2
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 129
    .local v0, checked:Z
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/Sound;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "enable_volume_options"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 131
    const/4 v1, 0x1

    .line 134
    .end local v0           #checked:Z
    :goto_0
    return v1

    .restart local p2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    goto :goto_0
.end method
