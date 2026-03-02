.class public Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmiuix/preference/PreferenceStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;
    }
.end annotation


# static fields
.field private static sDimAlpha:I = -0x80000000


# instance fields
.field private contentDescription:Ljava/lang/String;

.field public mAccountKeyCloud:Ljava/lang/String;

.field public mAddress:Ljava/lang/String;

.field private mCod:Landroid/bluetooth/BluetoothClass;

.field private mDeviceListPreferenceFragment:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

.field public mDeviceName:Ljava/lang/String;

.field private mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mHandler:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;

.field private mHandlerLock:Ljava/lang/Object;

.field private mHelper:Lmiuix/preference/ConnectPreferenceHelper;

.field private mHideSecondTarget:Z

.field private mIsUserRestriction:Z

.field private mMiuiFastConnectV2:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

.field mNeedNotifyHierarchyChanged:Z

.field private mOnSettingsClickListener:Landroid/view/View$OnClickListener;

.field private mProfiles:Ljava/util/List;

.field mResources:Landroid/content/res/Resources;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Ljava/util/List;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothClass;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;",
            ">;",
            "Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;",
            "Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHideSecondTarget:Z

    .line 121
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mNeedNotifyHierarchyChanged:Z

    .line 132
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHandlerLock:Ljava/lang/Object;

    .line 140
    iput-object p5, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mCod:Landroid/bluetooth/BluetoothClass;

    .line 141
    iput-object p8, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDeviceListPreferenceFragment:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    .line 142
    iput-object p6, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mProfiles:Ljava/util/List;

    .line 143
    const-string/jumbo p5, "user"

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/UserManager;

    iput-object p5, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mUserManager:Landroid/os/UserManager;

    .line 144
    const-string/jumbo p6, "no_config_bluetooth"

    invoke-virtual {p5, p6}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    invoke-static {v2, p7, v1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->make(Landroid/content/Context;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;)Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    move-result-object p0

    iput-object p0, v1, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mMiuiFastConnectV2:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 148
    new-instance p1, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;

    invoke-direct {p1, v1, p0, v0}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;-><init>(Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference-IA;)V

    iput-object p1, v1, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHandler:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;

    return-void
.end method

.method private askRemoveInAccount()V
    .locals 4

    .line 367
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 368
    const-string v1, "HeadsetPluginDefault"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const-string v2, "com.android.settings"

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "com.android.settings.bluetooth.MiuiHeadsetActivityPlugin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 371
    :cond_0
    const-string v1, "com.android.settings.bluetooth.MiuiHeadsetActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    :goto_0
    const-string v1, "COME_FROM"

    const-string v2, "MIUI_HEADSET_VIRTUAL_DEVICE_INFO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "VIRTUAL_DEVICE_ADDRESS"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "VIRTUAL_DEVICE_NAME"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v2, "devicename"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v2, "devicemac"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 382
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDeviceListPreferenceFragment:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public BondFailed()V
    .locals 2

    .line 252
    const-string v0, "MiuiOnLineBluetoothDevicePreference"

    const-string v1, "bonded failed"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->setConnectState(I)V

    .line 254
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/settings/R$string;->headset_unsaved_devices:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 344
    instance-of v0, p1, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAddress:Ljava/lang/String;

    check-cast p1, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;

    iget-object p1, p1, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAddress:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getBtClassDrawableWithDescription(Landroid/bluetooth/BluetoothClass;Ljava/util/List;)Landroid/util/Pair;
    .locals 0

    .line 395
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Landroid/bluetooth/BluetoothClass;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAddress:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public hideSecondTarget(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHideSecondTarget:Z

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mResources:Landroid/content/res/Resources;

    .line 197
    iput-object p4, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAccountKeyCloud:Ljava/lang/String;

    .line 198
    iput-boolean p5, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mIsUserRestriction:Z

    .line 200
    sget p4, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->sDimAlpha:I

    const/high16 p5, -0x80000000

    const/4 v0, 0x1

    if-ne p4, p5, :cond_0

    .line 201
    new-instance p4, Landroid/util/TypedValue;

    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p5

    const v1, 0x1010033    # @android:attr/disabledAlpha

    invoke-virtual {p5, v1, p4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 203
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    mul-float/2addr p4, p5

    float-to-int p4, p4

    sput p4, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->sDimAlpha:I

    .line 206
    :cond_0
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAddress:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDeviceName:Ljava/lang/String;

    .line 209
    sget p2, Lcom/android/settings/R$layout;->miuix_preference_connect_widget_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 211
    sget p2, Lcom/android/settings/R$layout;->preference_bt_icon_corner:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 212
    new-instance p2, Lmiuix/preference/ConnectPreferenceHelper;

    invoke-direct {p2, p1, p0}, Lmiuix/preference/ConnectPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->setConnectState(I)V

    .line 214
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 215
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->onDeviceAttributesChanged()V

    return-void
.end method

.method isMiuiFastV2Pairing()Z
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mMiuiFastConnectV2:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->getmPairing()Z

    move-result p0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 287
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 288
    const-string v0, "bt_checkbox"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 292
    sget v1, Lcom/android/settings/R$id;->preference_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/settings/R$string;->bluetooth_device_details:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x1020006    # @android:id/icon

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 301
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 304
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->bt_icon_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 307
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    sget v2, Lcom/android/settings/R$id;->view_corner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 310
    sget v3, Lcom/android/settings/R$id;->view_high_light_root:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 314
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$dimen;->preference_bt_custom_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 316
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$dimen;->preference_bt_custom_margin_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 313
    invoke-virtual {v1, v4, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 317
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->preference_bt_custom_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 318
    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 322
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->preference_bt_custom_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 324
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/settings/R$dimen;->preference_bt_custom_margin_end:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 321
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 328
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 330
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/settings/R$dimen;->miuix_preference_item_padding_end:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 327
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 333
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    if-eqz v3, :cond_4

    .line 335
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 336
    invoke-virtual {v1, v2}, Lmiuix/preference/ConnectPreferenceHelper;->setIconAnimEnabled(Z)V

    .line 337
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {p0, p1, v3}, Lmiuix/preference/ConnectPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->askRemoveInAccount()V

    .line 388
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mOnSettingsClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 389
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method onClicked()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/settings/R$string;->headset_connectiong:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 v0, 0x2

    .line 359
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->setConnectState(I)V

    .line 360
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mMiuiFastConnectV2:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    if-eqz v0, :cond_0

    .line 361
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mAccountKeyCloud:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->startPair(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/settings/R$string;->headset_unsaved_devices:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mCod:Landroid/bluetooth/BluetoothClass;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mProfiles:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->getBtClassDrawableWithDescription(Landroid/bluetooth/BluetoothClass;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 272
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 273
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->contentDescription:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 278
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 279
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mNeedNotifyHierarchyChanged:Z

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDeviceAttributesChanged()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiOnLineBluetoothDevicePreference"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPrepareForRemoval()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroidx/preference/Preference;->onPrepareForRemoval()V

    .line 239
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mDisconnectDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mMiuiFastConnectV2:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->cleanup()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHandler:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHandler:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method rebind()V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->onDeviceAttributesChanged()V

    return-void
.end method

.method public sendMessageDelay(IJ)Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHandler:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHandler:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    .line 158
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHandler:Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference$ServiceMessageHandler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 161
    :cond_2
    const-string p0, "MiuiOnLineBluetoothDevicePreference"

    const-string/jumbo p1, "sendMessageDelay handler null"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 162
    monitor-exit v0

    return p0

    .line 164
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setConnectState(I)V
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiOnLineBluetoothDevicePreference;->mHelper:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-virtual {p0, p1}, Lmiuix/preference/ConnectPreferenceHelper;->setConnectState(I)V

    return-void
.end method
