.class public Lcom/android/settings/MiuiAirplaneModeEnabler;
.super Lcom/android/settings/BaseEnabler;
.source "SourceFile"


# instance fields
.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiuix/slidingwidget/widget/SlidingButton;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/settings/BaseEnabler;-><init>(Landroid/app/Activity;Lmiuix/slidingwidget/widget/SlidingButton;)V

    .line 30
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/MiuiAirplaneModeEnabler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 32
    new-instance p1, Lcom/android/settings/MiuiAirplaneModeEnabler$1;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiAirplaneModeEnabler$1;-><init>(Lcom/android/settings/MiuiAirplaneModeEnabler;)V

    iput-object p1, p0, Lcom/android/settings/MiuiAirplaneModeEnabler;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 80
    const-string/jumbo p1, "ril.cdma.inecmmode"

    .line 81
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p0, p0, Lcom/android/settings/BaseEnabler;->mActivity:Landroid/app/Activity;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/android/settings/BaseEnabler;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiAirplaneModeEnabler;->setAirplaneModeOn(Z)V

    return-void
.end method

.method protected setAirplaneModeOn(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/settings/BaseEnabler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 60
    iget-object v0, p0, Lcom/android/settings/BaseEnabler;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    iget-object p0, p0, Lcom/android/settings/BaseEnabler;->mActivity:Landroid/app/Activity;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method protected update()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/settings/BaseEnabler;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-object p0, p0, Lcom/android/settings/BaseEnabler;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/settings/MiuiAirplaneModeEnabler;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method
