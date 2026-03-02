.class public Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MODES:[J

.field public static final MIUI_DEFAULT_MODES_PD:[J

.field public static final MIUI_USB_FUNCTION_VALUE:[Ljava/lang/String;

.field public static final PREFERENCE_CHECK_VALUE:[I


# instance fields
.field private mActivity:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

.field private mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

.field mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

.field private mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private final mFailureCallback:Ljava/lang/Runnable;

.field private mFunctionMap:Ljava/util/HashMap;

.field private mHandler:Landroid/os/Handler;

.field mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

.field private mSuccessLayoutId:I

.field private mValueFuntionMap:Ljava/util/HashMap;


# direct methods
.method public static synthetic $r8$lambda$hUU4s2wYsAq6hdLIP7LeJ5eEHRw(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mActivity:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackend(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Lcom/android/settings/connecteddevice/usb/UsbBackend;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFailureCallback(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFailureCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFunctionMap(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFunctionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmValueFuntionMap(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mValueFuntionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 42
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->MIUI_DEFAULT_MODES_PD:[J

    .line 49
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->DEFAULT_MODES:[J

    .line 56
    const-string/jumbo v0, "ptp"

    const-string/jumbo v1, "reverse_charging"

    const-string v2, "charging"

    const-string/jumbo v3, "mtp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->MIUI_USB_FUNCTION_VALUE:[Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 63
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->PREFERENCE_CHECK_VALUE:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x4
        0x10
        0x200
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x8
        0x4
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 82
    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFailureCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private getPosition()I
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    const-string v1, "UsbStatsPreferenceFragement"

    if-nez v0, :cond_0

    .line 248
    const-string v0, "error cause mBackend is null"

    invoke-static {v1, v0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getCurrentFunctions()J

    move-result-wide v2

    .line 252
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFunctionMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFunctionMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 255
    :goto_0
    iget-object v4, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getPowerRole()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 256
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFunctionMap:Ljava/util/HashMap;

    const-wide/16 v4, 0x200

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->isInternalSW()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 259
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFunctionMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 261
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function is : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private initFunctionValue([J)V
    .locals 5

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mValueFuntionMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 163
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->areFunctionsSupported(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x8

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 166
    new-instance v1, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->usb_use_MIDI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_usb_midi_new:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    const-string/jumbo v2, "midi"

    invoke-virtual {v1, v2}, Lmiuix/preference/SingleChoicePreference;->setValue(Ljava/lang/String;)V

    .line 170
    iget-object v3, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v3, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 171
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mValueFuntionMap:Ljava/util/HashMap;

    aget-wide v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 174
    :cond_0
    iget-object v3, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mValueFuntionMap:Ljava/util/HashMap;

    sget-object v4, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->MIUI_USB_FUNCTION_VALUE:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initPreferenceFunction([J)V
    .locals 5

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFunctionMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 144
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->areFunctionsSupported(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mFunctionMap:Ljava/util/HashMap;

    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->PREFERENCE_CHECK_VALUE:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->isInternalSW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "key_for_mtp"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/SingleChoicePreference;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Android Auto"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initWinodws()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    const-string v1, "UsbStatsPreferenceFragement"

    if-nez v0, :cond_0

    .line 190
    const-string v0, "error cause get category failed"

    invoke-static {v1, v0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/preference/SingleChoicePreferenceCategory;->setCheckedPreference(Landroidx/preference/Preference;)V

    .line 195
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    move-result v0

    iput v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mSuccessLayoutId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    const-string v0, "error cause get preference failed"

    invoke-static {v1, v0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    new-instance v1, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement$1;-><init>(Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private invisibleTransfer()V
    .locals 2

    .line 230
    const-string v0, "key_for_mtp"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 235
    :cond_0
    const-string v0, "key_for_ptp"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 240
    :cond_1
    const-string v0, "key_for_reverse_charging"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/SingleChoicePreference;

    if-eqz p0, :cond_2

    .line 242
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method private isInternalSW()Z
    .locals 1

    .line 184
    const-string/jumbo p0, "ro.product.mod_device"

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isSupportReverseCharge()Z
    .locals 1

    .line 180
    const-string/jumbo p0, "persist.vendor.reverse.quickcharge"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "persist.vendor.usb.reversechg.enable"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getPowerRole()I

    move-result v0

    const-string v1, "UsbStatsPreferenceFragement"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/preference/SingleChoicePreferenceCategory;->setCheckedPreference(Landroidx/preference/Preference;)V

    .line 86
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

    sget v3, Lcom/android/settings/R$layout;->usb_failed_reverse_charge_widget:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 87
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 88
    const-string p0, "faild to reverse charging"

    invoke-static {v1, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getDataRole()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {v0, v3}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->setDataRole(I)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

    iget v4, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mSuccessLayoutId:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 95
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 97
    const-string/jumbo v0, "turn to reverse charging"

    invoke-static {v1, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mActivity:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->dismissDialogAndFinish()V

    :cond_2
    return-void
.end method

.method private removeScrollBar(Landroid/view/View;)V
    .locals 1

    .line 286
    sget p0, Lcom/android/settings/R$id;->scrollBar:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    .line 288
    const-string p0, "UsbStatsPreferenceFragement"

    const-string/jumbo p1, "scrollBar is null"

    invoke-static {p0, p1}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 293
    check-cast p1, Landroid/view/ViewGroup;

    .line 294
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 107
    const-string p1, "UsbStatsPreferenceFragement"

    const-string/jumbo v0, "onCreatePreference"

    invoke-static {p1, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget p1, Lcom/android/settings/R$xml;->screen_usb_function_settings:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 110
    new-instance p1, Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settings/connecteddevice/usb/UsbBackend;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "no_usb_file_transfer"

    .line 112
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 111
    invoke-static {p1, p2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 113
    const-string p1, "key_for_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mCategory:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 114
    const-string p1, "key_for_reverse_charging"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

    .line 115
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz p1, :cond_0

    .line 116
    sget-object p1, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->DEFAULT_MODES:[J

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->initPreferenceFunction([J)V

    .line 117
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->initFunctionValue([J)V

    .line 118
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->invisibleTransfer()V

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->MIUI_DEFAULT_MODES_PD:[J

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->initPreferenceFunction([J)V

    .line 121
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->initFunctionValue([J)V

    .line 123
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->isSupportReverseCharge()Z

    move-result p1

    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mReverseChargingPreference:Lmiuix/preference/SingleChoicePreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 126
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mHandler:Landroid/os/Handler;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mActivity:Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;

    .line 128
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->initWinodws()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 134
    const-string v0, "UsbStatsPreferenceFragement"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    .line 137
    iput-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->mHandler:Landroid/os/Handler;

    .line 139
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 267
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 271
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 275
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 277
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;->removeScrollBar(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error cause : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsbStatsPreferenceFragement"

    invoke-static {p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
