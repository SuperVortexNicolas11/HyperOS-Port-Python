.class public abstract LA8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, LA8/h;->a:Ljava/util/Set;

    .line 7
    const-string v1, "com.miui.applicationlock.ConfirmAccessControl"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.miui.wakepath.ui.ConfirmStartActivity"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "com.miui.permcenter.permissions.SystemAppPermissionDialogActivity"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "com.miui.privacyapps.ui.PrivacyAppsActivity"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "com.miui.privacyapps.ui.PrivacyAppsHelper"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "com.miui.luckymoney.ui.activity.OpenLockScreenActivity"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "com.miui.applicationlock.TransitionHelper"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "com.miui.gamebooster.xunyou.XunyouAlertActivity"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "com.miui.gamebooster.ui.WelcomActivity"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "com.miui.permcenter.privacymanager.AppBackgroundManagerActivity"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "com.miui.optimizemanage.MainActivity"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "com.miui.permcenter.install.PackageManagerActivity"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "com.miui.permcenter.install.AdbInstallActivity"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v1, "com.miui.googlebase.ui.GmsCoreSettings"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v1, "com.miui.permcenter.root.RootManagementActivity"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "com.miui.antispam.ui.activity.MarkNumGuideActivity"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "com.miui.permcenter.install.AdbInstallVerifyActivity"

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "com.miui.permcenter.install.AdbInputApplyActivity"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "com.miui.permcenter.install.RiskAppAuthHistoryActivity"

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "com.miui.permcenter.root.RootApplyActivity"

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "com.miui.permcenter.detection.PrivacyRiskDetectionActivity"

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "com.miui.securityscan.ui.scanresult.AppInfoActivity"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "com.miui.nativead.NativeInterstitialAdActivity"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v1, "com.miui.permcenter.settings.PrivacyProvisionActivity"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v1, "com.miui.powercenter.quickoptimize.PowerCenterMainActivity"

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "com.miui.appcompatibility.AppExcepitonTipsActivity"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v1, "com.miui.antivirus.RiskListActivity"

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v1, "com.miui.securityscan.ui.scanresult.SystemActivity"

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v1, "com.miui.antispam.ui.activity.AntiSpamModeChooseActivity"

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v1, "com.miui.optimizemanage.illproc.mediascantimeout.MediaScanTimeoutActivity"

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v1, "com.miui.antivirus.VirusDetailActivity"

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v1, "com.miui.powercenter.savemode.ExtremePowerSaveActivitya"

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v1, "com.miui.securitycenter.WaterMarkTipsActivity"

    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v1, "com.miui.antispam.ui.activity.AntiSpamModeDesActivity"

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v1, "com.facebook.ads.AudienceNetworkActivity"

    .line 184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v1, "com.miui.permcenter.DebugSettingsAcitivty"

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v1, "com.miui.antivirus.RiskDetailActivity"

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v1, "com.miui.permcenter.permissions.AppPermissionsUseActivity"

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v1, "com.miui.permcenter.privacymanager.behaviorrecord.AppPrivacyMonitorManagerActivity"

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
    .line 209
.end method

.method static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LA8/h;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, LA8/h$a;

    .line 7
    invoke-direct {v0, p0}, LA8/h$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method
