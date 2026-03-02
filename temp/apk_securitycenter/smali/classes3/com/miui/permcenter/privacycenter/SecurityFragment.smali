.class public final Lcom/miui/permcenter/privacycenter/SecurityFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacycenter/SecurityFragment$a;,
        Lcom/miui/permcenter/privacycenter/SecurityFragment$b;,
        Lcom/miui/permcenter/privacycenter/SecurityFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/preference/PreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 X2\u00020\u00012\u00020\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003:\u0003)&+B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u001b2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u000c2\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010\"\u001a\u00020\u000c2\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u001b2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0018\u0010.\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0018\u00100\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0018\u00102\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0018\u00104\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0018\u00106\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u0018\u00108\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\'R\u0018\u0010:\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\'R\u0018\u0010<\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\u0018\u0010>\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u0018\u0010@\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\'R\u0018\u0010B\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\'R\u0018\u0010D\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\'R\u0018\u0010F\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\'R\u0018\u0010H\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\'R&\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/miui/permcenter/privacycenter/SecurityFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/loader/app/a$a;",
        "",
        "",
        "",
        "<init>",
        "()V",
        "action",
        "",
        "name",
        "LKa/v;",
        "y0",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "onResume",
        "Landroidx/preference/Preference;",
        "preference",
        "onPreferenceClick",
        "(Landroidx/preference/Preference;)Z",
        "id",
        "args",
        "Landroidx/loader/content/c;",
        "onCreateLoader",
        "(ILandroid/os/Bundle;)Landroidx/loader/content/c;",
        "loader",
        "onLoaderReset",
        "(Landroidx/loader/content/c;)V",
        "data",
        "x0",
        "(Landroidx/loader/content/c;Ljava/util/Map;)V",
        "onDestroy",
        "Lmiuix/preference/TextPreference;",
        "a",
        "Lmiuix/preference/TextPreference;",
        "mFindDevicePreference",
        "b",
        "mPowOffPasswordPreference",
        "c",
        "mSimProtectPreference",
        "d",
        "mAntispamSanPreference",
        "e",
        "mFamilyGuardPreference",
        "f",
        "mAntiFraudPreference",
        "g",
        "mPaymentProtectPreference",
        "h",
        "mSosPreference",
        "i",
        "mEmergencyPreference",
        "j",
        "mCarAccidentWarningPreference",
        "k",
        "mEarthquickWarningPreference",
        "l",
        "mNaturalDisasterWarningPreference",
        "m",
        "mSmartHomeWarningPreference",
        "n",
        "mEmergencyContactPreference",
        "o",
        "mMoreSecuritySettingsPreference",
        "p",
        "mSecurityCenterPreference",
        "q",
        "mMotionSicknessPreference",
        "",
        "r",
        "Ljava/util/Map;",
        "mPreferenceMap",
        "Landroidx/loader/app/a;",
        "s",
        "Landroidx/loader/app/a;",
        "loaderManager",
        "t",
        "Z",
        "firstLoad",
        "Lcom/miui/permcenter/privacycenter/SecurityFragment$c;",
        "u",
        "Lcom/miui/permcenter/privacycenter/SecurityFragment$c;",
        "mSwitchContentObserver",
        "v",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSecurityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityFragment.kt\ncom/miui/permcenter/privacycenter/SecurityFragment\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,437:1\n216#2,2:438\n*S KotlinDebug\n*F\n+ 1 SecurityFragment.kt\ncom/miui/permcenter/privacycenter/SecurityFragment\n*L\n339#1:438,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/miui/permcenter/privacycenter/SecurityFragment$a;


# instance fields
.field private a:Lmiuix/preference/TextPreference;

.field private b:Lmiuix/preference/TextPreference;

.field private c:Lmiuix/preference/TextPreference;

.field private d:Lmiuix/preference/TextPreference;

.field private e:Lmiuix/preference/TextPreference;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Lmiuix/preference/TextPreference;

.field private h:Lmiuix/preference/TextPreference;

.field private i:Lmiuix/preference/TextPreference;

.field private j:Lmiuix/preference/TextPreference;

.field private k:Lmiuix/preference/TextPreference;

.field private l:Lmiuix/preference/TextPreference;

.field private m:Lmiuix/preference/TextPreference;

.field private n:Lmiuix/preference/TextPreference;

.field private o:Lmiuix/preference/TextPreference;

.field private p:Lmiuix/preference/TextPreference;

.field private q:Lmiuix/preference/TextPreference;

.field private r:Ljava/util/Map;

.field private s:Landroidx/loader/app/a;

.field private t:Z

.field private u:Lcom/miui/permcenter/privacycenter/SecurityFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/privacycenter/SecurityFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacycenter/SecurityFragment$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->v:Lcom/miui/permcenter/privacycenter/SecurityFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->t:Z

    .line 6
    return-void
    .line 8
.end method

.method public static final synthetic w0(Lcom/miui/permcenter/privacycenter/SecurityFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->q:Lmiuix/preference/TextPreference;

    .line 2
    return-object p0
    .line 4
.end method

.method private final y0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v2, v1, p2}, LN6/t;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 17
    move-result-object p2

    .line 20
    const-string v1, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity;end"

    .line 21
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    const-string p1, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.ShareLocationProxyActivity;end"

    .line 30
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    sget-boolean v1, Lac/a;->a:Z

    .line 58
    if-nez v1, :cond_3

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    const-string p2, "intent_source"

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    :cond_2
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    move-object p2, p1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Lcom/miui/common/utils/y;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    goto/16 :goto_4

    .line 96
    :cond_4
    const-string v0, "#Intent;action=miui.intent.action.SIM_LOCK_CHOOSE;end"

    .line 98
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/miui/simlock/SimLockUtils;->s(Landroid/content/Context;)V

    .line 110
    goto/16 :goto_4

    .line 113
    :cond_5
    const-string v0, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.security.SecuritySettings;end"

    .line 115
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 120
    const v1, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 121
    if-eqz v0, :cond_7

    .line 124
    const-string p1, ":settings:show_fragment_title"

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    const v2, 0x7f1218a3    # @string/sp_more_security_settings 'Additional settings'

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 140
    :cond_6
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 148
    move-result p1

    .line 151
    if-nez p1, :cond_f

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 158
    goto/16 :goto_4

    .line 161
    :cond_7
    const-string v0, "SOS"

    .line 163
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    new-instance p1, Landroid/content/Intent;

    .line 171
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string p2, "com.miui.packageinstaller"

    .line 176
    const-string v0, "com.miui.packageInstaller.ui.secure.SecureModeActivity"

    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string p2, "safe_mode_ref"

    .line 183
    const-string v0, "setting_entry"

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string p2, "safe_mode_type"

    .line 190
    const-string v0, "setting"

    .line 192
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const/high16 p2, 0x20000000

    .line 197
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    move-result-object p2

    .line 205
    invoke-static {p2, p1}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 206
    move-result p1

    .line 209
    if-nez p1, :cond_f

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    move-result-object p1

    .line 215
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 216
    goto/16 :goto_4

    .line 219
    :cond_8
    const-string v0, "#Intent;component=com.miui.securitycenter/com.miui.carsickness.ui.CarSicknessReliefSettingsActivity;end"

    .line 221
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    const-string p1, "enter_way"

    .line 229
    const-string v0, "security"

    .line 231
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 236
    move-result-object p1

    .line 239
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 240
    move-result p1

    .line 243
    if-nez p1, :cond_f

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    move-result-object p1

    .line 249
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 250
    goto/16 :goto_4

    .line 253
    :cond_9
    const-string v0, "#Intent;action=miui.intent.action.EARTHQUAKE_WARNING_MAIN;end"

    .line 255
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    const-string v0, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 263
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    const-string v0, "#Intent;action=miui.intent.action.WARNINGCENTER_DISASTER;end"

    .line 271
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    const-string v0, "#Intent;action=miui.intent.action.WARNINGCENTER_MIJIA;end"

    .line 279
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    goto :goto_2

    .line 287
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 292
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    const-string v0, "#Intent;action=miui.intent.action.ANTI_VIRUS;end"

    .line 298
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    const-string v0, "#Intent;launchFlags=0x4000000;action=miui.intent.action.SECURITY_CENTER;B.extra_auto_optimize=true;end"

    .line 306
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 311
    if-eqz p1, :cond_c

    .line 312
    :cond_b
    invoke-static {p2}, Lcom/miui/common/utils/y;->K(Landroid/content/Intent;)V

    .line 314
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    move-result-object p1

    .line 320
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 321
    move-result p1

    .line 324
    if-nez p1, :cond_f

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327
    move-result-object p1

    .line 330
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 331
    goto :goto_4

    .line 334
    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 339
    move-result p1

    .line 342
    if-nez p1, :cond_e

    .line 343
    const/high16 p1, 0x10000000

    .line 345
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 350
    move-result-object p1

    .line 353
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 354
    move-result p1

    .line 357
    if-nez p1, :cond_f

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 360
    move-result-object p1

    .line 363
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_4

    .line 367
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    :cond_f
    :goto_4
    return-void
    .line 371
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/permcenter/privacycenter/SecurityFragment$b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, p2}, Lcom/miui/permcenter/privacycenter/SecurityFragment$b;-><init>(Landroid/content/Context;)V

    .line 13
    return-object p1
    .line 16
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const v0, 0x7f15006d    # @xml/security_protection_settings 'res/xml/security_protection_settings.xml'

    .line 2
    invoke-virtual {p0, v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p2, "security_find_device"

    .line 8
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 14
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const-string v4, "IS_FIND_DEVICE_AVAILABLE"

    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v3

    .line 41
    if-ne v3, v1, :cond_0

    .line 42
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v0

    .line 46
    :goto_0
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v2

    .line 51
    :goto_1
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->a:Lmiuix/preference/TextPreference;

    .line 52
    const-string p2, "security_power_off_password"

    .line 54
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 56
    move-result-object p2

    .line 59
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 64
    new-instance v3, Landroid/content/Intent;

    .line 67
    const-string v4, "miui.intent.action.SHUT_DOWN_PASSWORD_ACTIVITY"

    .line 69
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 77
    invoke-static {v4, v3}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/miui/common/utils/B0;->h(Landroid/content/Context;)Z

    .line 88
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v3, v0

    .line 96
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 97
    goto :goto_3

    .line 100
    :cond_3
    move-object p2, v2

    .line 101
    :goto_3
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->b:Lmiuix/preference/TextPreference;

    .line 102
    const-string p2, "security_sim_protect"

    .line 104
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    move-result-object p2

    .line 109
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 110
    if-eqz p2, :cond_4

    .line 112
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 114
    invoke-static {}, Lcom/miui/simlock/SimLockUtils;->l()Z

    .line 117
    move-result v3

    .line 120
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 121
    goto :goto_4

    .line 124
    :cond_4
    move-object p2, v2

    .line 125
    :goto_4
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->c:Lmiuix/preference/TextPreference;

    .line 126
    const-string p2, "security_antispam_scan"

    .line 128
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 134
    if-eqz p2, :cond_5

    .line 136
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 138
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 141
    move-result v3

    .line 144
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 145
    goto :goto_5

    .line 148
    :cond_5
    move-object p2, v2

    .line 149
    :goto_5
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->d:Lmiuix/preference/TextPreference;

    .line 150
    const-string p2, "security_family_guard"

    .line 152
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 154
    move-result-object p2

    .line 157
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 158
    if-eqz p2, :cond_7

    .line 160
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 162
    invoke-static {}, LS5/c;->k()Z

    .line 165
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    move-result-object v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    const-string v4, "EX_FUNC_SAFE_INSTALL_MODE"

    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    move-result v3

    .line 188
    if-ne v3, v1, :cond_6

    .line 189
    move v3, v1

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move v3, v0

    .line 193
    :goto_6
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 194
    goto :goto_7

    .line 197
    :cond_7
    move-object p2, v2

    .line 198
    :goto_7
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->e:Lmiuix/preference/TextPreference;

    .line 199
    const-string p2, "security_anti_fraud"

    .line 201
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 203
    move-result-object p2

    .line 206
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 207
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 209
    if-eqz p2, :cond_9

    .line 211
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 213
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v4

    .line 219
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 223
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 224
    if-eqz v4, :cond_8

    .line 226
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 228
    move-result v4

    .line 231
    if-ne v4, v1, :cond_8

    .line 232
    move v4, v1

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move v4, v0

    .line 236
    :goto_8
    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 237
    goto :goto_9

    .line 240
    :cond_9
    move-object p2, v2

    .line 241
    :goto_9
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->f:Lmiuix/preference/TextPreference;

    .line 242
    const-string p2, "security_payment_protect"

    .line 244
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 246
    move-result-object p2

    .line 249
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 250
    if-eqz p2, :cond_a

    .line 252
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 254
    goto :goto_a

    .line 257
    :cond_a
    move-object p2, v2

    .line 258
    :goto_a
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->g:Lmiuix/preference/TextPreference;

    .line 259
    const-string p2, "security_car_accident"

    .line 261
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 263
    move-result-object p2

    .line 266
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 267
    if-eqz p2, :cond_b

    .line 269
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 271
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v4

    .line 277
    invoke-static {v4}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportCarAccidentDetect(Landroid/content/Context;)Z

    .line 278
    move-result v4

    .line 281
    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 282
    goto :goto_b

    .line 285
    :cond_b
    move-object p2, v2

    .line 286
    :goto_b
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->j:Lmiuix/preference/TextPreference;

    .line 287
    const-string p2, "security_sos"

    .line 289
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 291
    move-result-object p2

    .line 294
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 295
    if-eqz p2, :cond_d

    .line 297
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 299
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v4

    .line 305
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 309
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 310
    if-eqz v3, :cond_c

    .line 312
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 314
    move-result v3

    .line 317
    if-ne v3, v1, :cond_c

    .line 318
    move v3, v1

    .line 320
    goto :goto_c

    .line 321
    :cond_c
    move v3, v0

    .line 322
    :goto_c
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 323
    goto :goto_d

    .line 326
    :cond_d
    move-object p2, v2

    .line 327
    :goto_d
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->h:Lmiuix/preference/TextPreference;

    .line 328
    const-string p2, "container_emergency_card"

    .line 330
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 332
    move-result-object p2

    .line 335
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 336
    if-eqz p2, :cond_e

    .line 338
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 340
    goto :goto_e

    .line 343
    :cond_e
    move-object p2, v2

    .line 344
    :goto_e
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->i:Lmiuix/preference/TextPreference;

    .line 345
    const-string p2, "security_earthquick_warning"

    .line 347
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 349
    move-result-object p2

    .line 352
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 353
    if-eqz p2, :cond_f

    .line 355
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 357
    goto :goto_f

    .line 360
    :cond_f
    move-object p2, v2

    .line 361
    :goto_f
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->k:Lmiuix/preference/TextPreference;

    .line 362
    const-string p2, "security_natural_disaster_warning"

    .line 364
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 366
    move-result-object p2

    .line 369
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 370
    if-eqz p2, :cond_10

    .line 372
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 374
    goto :goto_10

    .line 377
    :cond_10
    move-object p2, v2

    .line 378
    :goto_10
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->l:Lmiuix/preference/TextPreference;

    .line 379
    const-string p2, "security_smart_home_warning"

    .line 381
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 383
    move-result-object p2

    .line 386
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 387
    if-eqz p2, :cond_11

    .line 389
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 391
    goto :goto_11

    .line 394
    :cond_11
    move-object p2, v2

    .line 395
    :goto_11
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->m:Lmiuix/preference/TextPreference;

    .line 396
    const-string p2, "security_emergency_contact"

    .line 398
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 400
    move-result-object p2

    .line 403
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 404
    if-eqz p2, :cond_14

    .line 406
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 408
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->h:Lmiuix/preference/TextPreference;

    .line 411
    if-eqz v3, :cond_12

    .line 413
    invoke-virtual {v3}, Landroidx/preference/Preference;->isVisible()Z

    .line 415
    move-result v3

    .line 418
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v3

    .line 422
    goto :goto_12

    .line 423
    :cond_12
    move-object v3, v2

    .line 424
    :goto_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    invoke-static {v3, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 430
    if-eqz v3, :cond_13

    .line 431
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 433
    move-result-object v3

    .line 436
    invoke-static {v3}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportEmergencyContact(Landroid/content/Context;)Z

    .line 437
    move-result v3

    .line 440
    if-eqz v3, :cond_13

    .line 441
    move v3, v1

    .line 443
    goto :goto_13

    .line 444
    :cond_13
    move v3, v0

    .line 445
    :goto_13
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 446
    goto :goto_14

    .line 449
    :cond_14
    move-object p2, v2

    .line 450
    :goto_14
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->n:Lmiuix/preference/TextPreference;

    .line 451
    const-string p2, "more_security_settings"

    .line 453
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 455
    move-result-object p2

    .line 458
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 459
    if-eqz p2, :cond_15

    .line 461
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 463
    goto :goto_15

    .line 466
    :cond_15
    move-object p2, v2

    .line 467
    :goto_15
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->o:Lmiuix/preference/TextPreference;

    .line 468
    const-string p2, "security_center"

    .line 470
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 472
    move-result-object p2

    .line 475
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 476
    if-eqz p2, :cond_17

    .line 478
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 480
    sget-boolean v3, Lcom/miui/common/i;->a:Z

    .line 483
    if-eqz v3, :cond_16

    .line 485
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 487
    move-result-object v3

    .line 490
    const-string v4, "com.miui.securitymanager"

    .line 491
    invoke-static {v3, v4}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 493
    move-result v3

    .line 496
    if-nez v3, :cond_16

    .line 497
    goto :goto_16

    .line 499
    :cond_16
    move v1, v0

    .line 500
    :goto_16
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 501
    goto :goto_17

    .line 504
    :cond_17
    move-object p2, v2

    .line 505
    :goto_17
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->p:Lmiuix/preference/TextPreference;

    .line 506
    const-string p2, "security_motion_sickness_relief"

    .line 508
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 510
    move-result-object p2

    .line 513
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 514
    if-eqz p2, :cond_18

    .line 516
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 518
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 521
    move-result-object v1

    .line 524
    invoke-static {v1}, Lm2/b;->e(Landroid/content/Context;)Z

    .line 525
    move-result v1

    .line 528
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 529
    invoke-virtual {p2}, Landroidx/preference/Preference;->isVisible()Z

    .line 532
    move-result v1

    .line 535
    if-eqz v1, :cond_19

    .line 536
    new-instance v1, Lcom/miui/permcenter/privacycenter/SecurityFragment$c;

    .line 538
    new-instance v3, Landroid/os/Handler;

    .line 540
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 542
    invoke-direct {v1, p0, v3}, Lcom/miui/permcenter/privacycenter/SecurityFragment$c;-><init>(Lcom/miui/permcenter/privacycenter/SecurityFragment;Landroid/os/Handler;)V

    .line 545
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->u:Lcom/miui/permcenter/privacycenter/SecurityFragment$c;

    .line 548
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 550
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 554
    move-result-object v1

    .line 557
    const-string v3, "settings_car_sickness_mode"

    .line 558
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    move-result-object v3

    .line 563
    iget-object v4, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->u:Lcom/miui/permcenter/privacycenter/SecurityFragment$c;

    .line 564
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 569
    goto :goto_18

    .line 572
    :cond_18
    move-object p2, v2

    .line 573
    :cond_19
    :goto_18
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->q:Lmiuix/preference/TextPreference;

    .line 574
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 576
    move-result-object p2

    .line 579
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->s:Landroidx/loader/app/a;

    .line 580
    const/16 v0, 0xc3

    .line 582
    if-eqz p2, :cond_1a

    .line 584
    invoke-virtual {p2, v0}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 586
    move-result-object p2

    .line 589
    goto :goto_19

    .line 590
    :cond_1a
    move-object p2, v2

    .line 591
    :goto_19
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->s:Landroidx/loader/app/a;

    .line 592
    if-eqz v1, :cond_1b

    .line 594
    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 596
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    const/16 v3, 0x18

    .line 601
    if-lt v1, v3, :cond_1c

    .line 603
    if-eqz p1, :cond_1c

    .line 605
    if-eqz p2, :cond_1c

    .line 607
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->s:Landroidx/loader/app/a;

    .line 609
    if-eqz p1, :cond_1c

    .line 611
    invoke-virtual {p1, v0, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 613
    :cond_1c
    return-void
    .line 616
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->r:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->s:Landroidx/loader/app/a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/16 v1, 0xc3

    .line 13
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->u:Lcom/miui/permcenter/privacycenter/SecurityFragment$c;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->u:Lcom/miui/permcenter/privacycenter/SecurityFragment$c;

    .line 34
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 42
    return-void
    .line 45
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->x0(Landroidx/loader/content/c;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "preference"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->a:Lmiuix/preference/TextPreference;

    .line 9
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const-string p1, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity;end"

    .line 17
    const v0, 0x7f12189a    # @string/sp_find_device_title 'Find device'

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 22
    goto/16 :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->b:Lmiuix/preference/TextPreference;

    .line 27
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const-string p1, "#Intent;action=miui.intent.action.SHUT_DOWN_PASSWORD_ACTIVITY;package=com.miui.securitycenter;end"

    .line 35
    const v0, 0x7f1218ae    # @string/sp_power_off_password_title 'Shutdown confirmation'

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 40
    goto/16 :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->c:Lmiuix/preference/TextPreference;

    .line 45
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const-string p1, "#Intent;action=miui.intent.action.SIM_LOCK_CHOOSE;end"

    .line 53
    const v0, 0x7f1218c9    # @string/sp_sim_protect_title 'SIM security'

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 58
    goto/16 :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->d:Lmiuix/preference/TextPreference;

    .line 63
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    const-string p1, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 71
    const v0, 0x7f121883    # @string/sp_antispam_scan_title 'Blocklist'

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 76
    goto/16 :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->e:Lmiuix/preference/TextPreference;

    .line 81
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    const-string p1, "SOS"

    .line 89
    const v0, 0x7f1218b2    # @string/sp_safe_install_mode_title 'Mi Protect'

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->f:Lmiuix/preference/TextPreference;

    .line 99
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    const-string p1, "#Intent;action=miui.intent.action.ELECTRIC_RISK;package=com.miui.securitycenter;end"

    .line 107
    const v0, 0x7f121ac2    # @string/system_anti_fraud_dialog_message 'Anti-fraud protection'

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->g:Lmiuix/preference/TextPreference;

    .line 117
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    const-string p1, "#Intent;action=miui.intent.action.SAFE_PAY_MONITOR_SETTINGS;end"

    .line 125
    const v0, 0x7f1218a9    # @string/sp_payment_protect_title 'Payment security'

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->h:Lmiuix/preference/TextPreference;

    .line 135
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 140
    const-string v3, "click_module"

    .line 141
    const-string v4, "1127.1.0.1.38989"

    .line 143
    if-eqz v2, :cond_7

    .line 145
    const-string p1, "#Intent;component=com.android.settings/.SubSettings;S.%3Asettings%3Ashow_fragment=com.android.settings.emergency.ui.SosSettings;end"

    .line 147
    const v2, 0x7f1218cb    # @string/sp_sos_title 'Emergency SOS'

    .line 149
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 152
    const-string p1, "SOS\u7d27\u6025\u6c42\u52a9"

    .line 155
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 157
    move-result-object p1

    .line 160
    new-array v2, v1, [LKa/n;

    .line 161
    aput-object p1, v2, v0

    .line 163
    invoke-static {v2}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 165
    move-result-object p1

    .line 168
    invoke-static {v4, p1}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->i:Lmiuix/preference/TextPreference;

    .line 174
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    const-string p1, "#Intent;component=com.miui.securitycenter/com.miui.earthquakewarning.ui.EarthquakeWarningEmergencyEditActivity;end"

    .line 182
    const v2, 0x7f1207cf    # @string/ew_emergency_title 'Medical card'

    .line 184
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 187
    const-string p1, "\u533b\u7597\u6025\u6551\u5361"

    .line 190
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 192
    move-result-object p1

    .line 195
    new-array v2, v1, [LKa/n;

    .line 196
    aput-object p1, v2, v0

    .line 198
    invoke-static {v2}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 200
    move-result-object p1

    .line 203
    invoke-static {v4, p1}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_8
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->j:Lmiuix/preference/TextPreference;

    .line 209
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    const-string p1, "#Intent;component=com.miui.securitycenter/com.miui.warningcenter.caraccident.WarningCarAccidentActivity;end"

    .line 217
    const v2, 0x7f121dc8    # @string/warning_car_accident_title 'Car accident detection'

    .line 219
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 222
    const-string p1, "\u8f66\u7978\u68c0\u6d4b"

    .line 225
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 227
    move-result-object p1

    .line 230
    new-array v2, v1, [LKa/n;

    .line 231
    aput-object p1, v2, v0

    .line 233
    invoke-static {v2}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 235
    move-result-object p1

    .line 238
    invoke-static {v4, p1}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_9
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->k:Lmiuix/preference/TextPreference;

    .line 244
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    const-string p1, "#Intent;action=miui.intent.action.EARTHQUAKE_WARNING_MAIN;end"

    .line 252
    const v2, 0x7f1207a1    # @string/ew_app_name 'Earthquake warning'

    .line 254
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 257
    const-string p1, "\u5730\u9707\u9884\u8b66"

    .line 260
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 262
    move-result-object p1

    .line 265
    new-array v2, v1, [LKa/n;

    .line 266
    aput-object p1, v2, v0

    .line 268
    invoke-static {v2}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 270
    move-result-object p1

    .line 273
    invoke-static {v4, p1}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_a
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->l:Lmiuix/preference/TextPreference;

    .line 279
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    const-string p1, "#Intent;action=miui.intent.action.WARNINGCENTER_DISASTER;end"

    .line 287
    const v2, 0x7f121e1c    # @string/warningcenter_disaster_title 'Disaster warning'

    .line 289
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 292
    const-string p1, "\u81ea\u7136\u707e\u5bb3\u9884\u8b66"

    .line 295
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 297
    move-result-object p1

    .line 300
    new-array v2, v1, [LKa/n;

    .line 301
    aput-object p1, v2, v0

    .line 303
    invoke-static {v2}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 305
    move-result-object p1

    .line 308
    invoke-static {v4, p1}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_b
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->m:Lmiuix/preference/TextPreference;

    .line 314
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    const-string p1, "#Intent;action=miui.intent.action.WARNINGCENTER_MIJIA;end"

    .line 322
    const v2, 0x7f121e39    # @string/warningcenter_mijia_title 'Alerts from smart home devices'

    .line 324
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 327
    const-string p1, "\u667a\u80fd\u5bb6\u5c45\u8bbe\u5907\u62a5\u8b66"

    .line 330
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 332
    move-result-object p1

    .line 335
    new-array v2, v1, [LKa/n;

    .line 336
    aput-object p1, v2, v0

    .line 338
    invoke-static {v2}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 340
    move-result-object p1

    .line 343
    invoke-static {v4, p1}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    goto :goto_0

    .line 347
    :cond_c
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->n:Lmiuix/preference/TextPreference;

    .line 348
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    const-string p1, "#Intent;component=com.android.settings/com.android.settings.emergency.ui.EmergencyContactsActivity;end"

    .line 356
    const v2, 0x7f121895    # @string/sp_emergency_contact_title 'Emergency contacts'

    .line 358
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 361
    const-string p1, "\u7d27\u6025\u8054\u7cfb\u4eba"

    .line 364
    invoke-static {v3, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 366
    move-result-object p1

    .line 369
    new-array v2, v1, [LKa/n;

    .line 370
    aput-object p1, v2, v0

    .line 372
    invoke-static {v2}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 374
    move-result-object p1

    .line 377
    invoke-static {v4, p1}, Lc6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 378
    goto :goto_0

    .line 381
    :cond_d
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->o:Lmiuix/preference/TextPreference;

    .line 382
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    const-string p1, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.security.SecuritySettings;end"

    .line 390
    const v0, 0x7f1218a3    # @string/sp_more_security_settings 'Additional settings'

    .line 392
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 395
    goto :goto_0

    .line 398
    :cond_e
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->p:Lmiuix/preference/TextPreference;

    .line 399
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    const-string p1, "#Intent;action=miui.intent.action.SECURITY_CENTER;end"

    .line 407
    const v0, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 409
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 412
    goto :goto_0

    .line 415
    :cond_f
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->q:Lmiuix/preference/TextPreference;

    .line 416
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result p1

    .line 421
    if-eqz p1, :cond_10

    .line 422
    const-string p1, "#Intent;component=com.miui.securitycenter/com.miui.carsickness.ui.CarSicknessReliefSettingsActivity;end"

    .line 424
    const v0, 0x7f1204dd    # @string/car_sickness_title 'Motion sickness relief'

    .line 426
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->y0(Ljava/lang/String;I)V

    .line 429
    :cond_10
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->t:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->s:Landroidx/loader/app/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0xc3

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 16
    :cond_0
    const-string v0, "SecurityFragment"

    .line 19
    const-string v1, "onResume: restartLoader"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->t:Z

    .line 27
    return-void
    .line 29
.end method

.method public x0(Landroidx/loader/content/c;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v3, "loader"

    .line 4
    move-object/from16 v4, p1

    .line 6
    invoke-static {v4, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_d

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v3

    .line 20
    if-eqz v3, :cond_d

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_d

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_0
    const-string v3, "mFindDevicePreference"

    .line 51
    iget-object v4, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->a:Lmiuix/preference/TextPreference;

    .line 53
    invoke-static {v3, v4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 55
    move-result-object v3

    .line 58
    const-string v4, "mPowOffPasswordPreference"

    .line 59
    iget-object v5, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->b:Lmiuix/preference/TextPreference;

    .line 61
    invoke-static {v4, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 63
    move-result-object v4

    .line 66
    const-string v5, "mSimProtectPreference"

    .line 67
    iget-object v6, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->c:Lmiuix/preference/TextPreference;

    .line 69
    invoke-static {v5, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 71
    move-result-object v5

    .line 74
    const-string v6, "mAntispamSanPreference"

    .line 75
    iget-object v7, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->d:Lmiuix/preference/TextPreference;

    .line 77
    invoke-static {v6, v7}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 79
    move-result-object v6

    .line 82
    iget-object v7, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->e:Lmiuix/preference/TextPreference;

    .line 83
    const-string v8, "mFamilyGuardPreference"

    .line 85
    invoke-static {v8, v7}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 87
    move-result-object v7

    .line 90
    const-string v9, "mAntiFraudPreference"

    .line 91
    iget-object v10, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->f:Lmiuix/preference/TextPreference;

    .line 93
    invoke-static {v9, v10}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 95
    move-result-object v9

    .line 98
    const-string v10, "mPaymentProtectPreference"

    .line 99
    iget-object v11, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->g:Lmiuix/preference/TextPreference;

    .line 101
    invoke-static {v10, v11}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 103
    move-result-object v10

    .line 106
    const-string v11, "mSosPreference"

    .line 107
    iget-object v12, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->h:Lmiuix/preference/TextPreference;

    .line 109
    invoke-static {v11, v12}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 111
    move-result-object v11

    .line 114
    const-string v12, "mCarAccidentWarningPreference"

    .line 115
    iget-object v13, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->j:Lmiuix/preference/TextPreference;

    .line 117
    invoke-static {v12, v13}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 119
    move-result-object v12

    .line 122
    const-string v13, "mEarthquickWarningPreference"

    .line 123
    iget-object v14, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->k:Lmiuix/preference/TextPreference;

    .line 125
    invoke-static {v13, v14}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 127
    move-result-object v13

    .line 130
    const-string v14, "mNaturalDisasterWarningPreference"

    .line 131
    iget-object v15, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->l:Lmiuix/preference/TextPreference;

    .line 133
    invoke-static {v14, v15}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 135
    move-result-object v14

    .line 138
    const-string v15, "mSmartHomeWarningPreference"

    .line 139
    iget-object v1, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->m:Lmiuix/preference/TextPreference;

    .line 141
    invoke-static {v15, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 143
    move-result-object v1

    .line 146
    const-string v15, "mMotionSicknessPreference"

    .line 147
    iget-object v2, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->q:Lmiuix/preference/TextPreference;

    .line 149
    invoke-static {v15, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 151
    move-result-object v2

    .line 154
    const/16 v15, 0xd

    .line 155
    new-array v15, v15, [LKa/n;

    .line 157
    const/16 v16, 0x0

    .line 159
    aput-object v3, v15, v16

    .line 161
    const/4 v3, 0x1

    .line 163
    aput-object v4, v15, v3

    .line 164
    const/4 v3, 0x2

    .line 166
    aput-object v5, v15, v3

    .line 167
    const/4 v3, 0x3

    .line 169
    aput-object v6, v15, v3

    .line 170
    const/4 v3, 0x4

    .line 172
    aput-object v7, v15, v3

    .line 173
    const/4 v3, 0x5

    .line 175
    aput-object v9, v15, v3

    .line 176
    const/4 v3, 0x6

    .line 178
    aput-object v10, v15, v3

    .line 179
    const/4 v3, 0x7

    .line 181
    aput-object v11, v15, v3

    .line 182
    const/16 v3, 0x8

    .line 184
    aput-object v12, v15, v3

    .line 186
    const/16 v3, 0x9

    .line 188
    aput-object v13, v15, v3

    .line 190
    const/16 v3, 0xa

    .line 192
    aput-object v14, v15, v3

    .line 194
    const/16 v3, 0xb

    .line 196
    aput-object v1, v15, v3

    .line 198
    const/16 v1, 0xc

    .line 200
    aput-object v2, v15, v1

    .line 202
    invoke-static {v15}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 204
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->r:Ljava/util/Map;

    .line 208
    if-eqz p2, :cond_d

    .line 210
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 212
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    goto/16 :goto_2

    .line 218
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 227
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 243
    invoke-static {v8, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 247
    const v4, 0x7f121397    # @string/power_center_state_off 'Off'

    .line 248
    const v5, 0x7f121398    # @string/power_center_state_on 'On'

    .line 251
    if-eqz v3, :cond_7

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    move-result-object v3

    .line 259
    invoke-static {v3}, LN6/t;->h(Landroid/content/Context;)Z

    .line 260
    move-result v3

    .line 263
    if-eqz v3, :cond_5

    .line 264
    iget-object v3, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->r:Ljava/util/Map;

    .line 266
    if-eqz v3, :cond_3

    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 273
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 277
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 278
    if-eqz v3, :cond_3

    .line 280
    const v6, 0x7f121884    # @string/sp_app_install_protect_title 'App installation protection'

    .line 282
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 288
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 289
    :cond_3
    iget-object v3, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->r:Ljava/util/Map;

    .line 292
    if-eqz v3, :cond_2

    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 299
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 303
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 304
    if-eqz v3, :cond_2

    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v2

    .line 317
    if-eqz v2, :cond_4

    .line 318
    move v4, v5

    .line 320
    :cond_4
    invoke-virtual {v3, v4}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 321
    goto :goto_0

    .line 324
    :cond_5
    iget-object v3, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->r:Ljava/util/Map;

    .line 325
    if-eqz v3, :cond_6

    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 332
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 336
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 337
    if-eqz v3, :cond_6

    .line 339
    const v4, 0x7f1218b2    # @string/sp_safe_install_mode_title 'Mi Protect'

    .line 341
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 348
    :cond_6
    iget-object v3, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->r:Ljava/util/Map;

    .line 351
    if-eqz v3, :cond_2

    .line 353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 358
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 362
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 363
    if-eqz v2, :cond_2

    .line 365
    const-string v3, ""

    .line 367
    invoke-virtual {v2, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_7
    iget-object v3, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->r:Ljava/util/Map;

    .line 374
    if-eqz v3, :cond_2

    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 381
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 385
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 386
    if-eqz v3, :cond_2

    .line 388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v2

    .line 399
    if-eqz v2, :cond_8

    .line 400
    move v4, v5

    .line 402
    :cond_8
    invoke-virtual {v3, v4}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 403
    goto/16 :goto_0

    .line 406
    :cond_9
    iget-object v1, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->p:Lmiuix/preference/TextPreference;

    .line 408
    if-eqz v1, :cond_b

    .line 410
    sget-boolean v2, Lcom/miui/common/i;->a:Z

    .line 412
    if-eqz v2, :cond_a

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 416
    move-result-object v2

    .line 419
    const-string v3, "com.miui.securitymanager"

    .line 420
    invoke-static {v2, v3}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 422
    move-result v2

    .line 425
    if-nez v2, :cond_a

    .line 426
    const/4 v2, 0x1

    .line 428
    goto :goto_1

    .line 429
    :cond_a
    const/4 v2, 0x0

    .line 430
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 431
    :cond_b
    iget-object v1, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->n:Lmiuix/preference/TextPreference;

    .line 434
    if-eqz v1, :cond_d

    .line 436
    invoke-virtual {v1}, Landroidx/preference/Preference;->isVisible()Z

    .line 438
    move-result v1

    .line 441
    const/4 v2, 0x1

    .line 442
    if-ne v1, v2, :cond_d

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 445
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/miui/earthquakewarning/utils/Utils;->getEmergencyContacts(Landroid/content/Context;)Ljava/util/List;

    .line 449
    move-result-object v1

    .line 452
    const-string v2, "getEmergencyContacts(...)"

    .line 453
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    move-object v2, v1

    .line 458
    check-cast v2, Ljava/util/Collection;

    .line 459
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    move-result v2

    .line 464
    if-nez v2, :cond_c

    .line 465
    iget-object v2, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->n:Lmiuix/preference/TextPreference;

    .line 467
    if-eqz v2, :cond_d

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 471
    move-result-object v3

    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    move-result v4

    .line 478
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 479
    move-result v1

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 486
    const/4 v5, 0x1

    .line 487
    new-array v5, v5, [Ljava/lang/Object;

    .line 488
    const/4 v6, 0x0

    .line 490
    aput-object v1, v5, v6

    .line 491
    const v1, 0x7f10007c    # @plurals/medical_sp_emergency_contact_text

    .line 493
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 499
    invoke-virtual {v2, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 500
    goto :goto_2

    .line 503
    :cond_c
    iget-object v1, v0, Lcom/miui/permcenter/privacycenter/SecurityFragment;->n:Lmiuix/preference/TextPreference;

    .line 504
    if-eqz v1, :cond_d

    .line 506
    const v2, 0x7f120e3a    # @string/medical_sp_text_not_add 'Not added'

    .line 508
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 511
    :cond_d
    :goto_2
    return-void
    .line 514
.end method
