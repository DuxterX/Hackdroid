.class public Lcom/aokp/romcontrol/fragments/StatusBarSignal;
.super Lcom/aokp/romcontrol/AOKPPreferenceFragment;
.source "StatusBarSignal.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field mAltSignal:Landroid/preference/CheckBoxPreference;

.field mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

.field mDbmStyletyle:Landroid/preference/ListPreference;

.field mHideSignal:Landroid/preference/CheckBoxPreference;

.field mShow4gForLte:Landroid/preference/CheckBoxPreference;

.field mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

.field mWifiStyle:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v2, 0x7f0b001d

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->setTitle(I)V

    .line 31
    const v2, 0x7f05000c

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->addPreferencesFromResource(I)V

    .line 33
    invoke-virtual {p0}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 35
    .local v1, prefs:Landroid/preference/PreferenceScreen;
    const-string v2, "signal_style"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mDbmStyletyle:Landroid/preference/ListPreference;

    .line 36
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mDbmStyletyle:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 37
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mDbmStyletyle:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v4, "statusbar_signal_text"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 40
    const-string v2, "signal_color"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    .line 41
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v2, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 43
    const-string v2, "wifi_signal_style"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiStyle:Landroid/preference/ListPreference;

    .line 44
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiStyle:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 45
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiStyle:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v4, "statusbar_wifi_signal_text"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 48
    const-string v2, "wifi_signal_color"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    .line 49
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v2, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 51
    const-string v2, "hide_signal"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mHideSignal:Landroid/preference/CheckBoxPreference;

    .line 52
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mHideSignal:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v4, "statusbar_hide_signal_bars"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 55
    const-string v2, "alt_signal"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mAltSignal:Landroid/preference/CheckBoxPreference;

    .line 56
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mAltSignal:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v4, "statusbar_signal_cluster_alt"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 59
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 61
    .local v0, check4gByDefault:Z
    const-string v2, "show_4g_for_lte"

    invoke-virtual {p0, v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mShow4gForLte:Landroid/preference/CheckBoxPreference;

    .line 62
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mShow4gForLte:Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v4, "statusbar_signal_show_4g_for_lte"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 65
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mDbmStyletyle:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v2, v5}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setEnabled(Z)V

    .line 67
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    const v3, 0x7f0b0050

    invoke-virtual {v2, v3}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setSummary(I)V

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiStyle:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v2, v5}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setEnabled(Z)V

    .line 72
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    const v3, 0x7f0b0051

    invoke-virtual {v2, v3}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setSummary(I)V

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->hasPhoneAbility(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mDbmStyletyle:Landroid/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 77
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 78
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mHideSignal:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 79
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mAltSignal:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 80
    iget-object v2, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mShow4gForLte:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 82
    :cond_2
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 106
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mDbmStyletyle:Landroid/preference/ListPreference;

    if-ne p1, v5, :cond_2

    .line 108
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 109
    .local v2, val:I
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v6, "statusbar_signal_text"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 111
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v5, v3}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setEnabled(Z)V

    .line 112
    if-nez v2, :cond_1

    .line 113
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    const v5, 0x7f0b0050

    invoke-virtual {v3, v5}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setSummary(I)V

    .line 117
    :goto_1
    invoke-static {}, Lcom/aokp/romcontrol/util/Helpers;->restartSystemUI()V

    .line 151
    .end local v2           #val:I
    :goto_2
    return v4

    .restart local v2       #val:I
    :cond_0
    move v3, v4

    .line 111
    goto :goto_0

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v3, v7}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 119
    .end local v2           #val:I
    .restart local p2
    :cond_2
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    if-ne p1, v5, :cond_3

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, hex:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToColorInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    .local v1, intHex:I
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v5, "statusbar_signal_text_color"

    invoke-static {v3, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 128
    .end local v0           #hex:Ljava/lang/String;
    .end local v1           #intHex:I
    :cond_3
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiStyle:Landroid/preference/ListPreference;

    if-ne p1, v5, :cond_6

    .line 130
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 131
    .restart local v2       #val:I
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v6, "statusbar_wifi_signal_text"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 133
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    if-nez v2, :cond_4

    :goto_3
    invoke-virtual {v5, v3}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setEnabled(Z)V

    .line 134
    if-nez v2, :cond_5

    .line 135
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    const v5, 0x7f0b0051

    invoke-virtual {v3, v5}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setSummary(I)V

    .line 139
    :goto_4
    invoke-static {}, Lcom/aokp/romcontrol/util/Helpers;->restartSystemUI()V

    goto :goto_2

    :cond_4
    move v3, v4

    .line 133
    goto :goto_3

    .line 137
    :cond_5
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v3, v7}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 141
    .end local v2           #val:I
    .restart local p2
    :cond_6
    iget-object v5, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mWifiColorPicker:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    if-ne p1, v5, :cond_7

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    .restart local v0       #hex:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToColorInt(Ljava/lang/String;)I

    move-result v1

    .line 147
    .restart local v1       #intHex:I
    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v5, "statusbar_wifi_signal_text_color"

    invoke-static {v3, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .end local v0           #hex:Ljava/lang/String;
    .end local v1           #intHex:I
    :cond_7
    move v4, v3

    .line 151
    goto :goto_2
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mHideSignal:Landroid/preference/CheckBoxPreference;

    if-ne p2, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "statusbar_hide_signal_bars"

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mHideSignal:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 101
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mAltSignal:Landroid/preference/CheckBoxPreference;

    if-ne p2, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "statusbar_signal_cluster_alt"

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mAltSignal:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mShow4gForLte:Landroid/preference/CheckBoxPreference;

    if-ne p2, v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mContentRes:Landroid/content/ContentResolver;

    const-string v2, "statusbar_signal_show_4g_for_lte"

    iget-object v3, p0, Lcom/aokp/romcontrol/fragments/StatusBarSignal;->mShow4gForLte:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 101
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/aokp/romcontrol/AOKPPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method
