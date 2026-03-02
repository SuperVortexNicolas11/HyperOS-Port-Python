.class public final Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$a;,
        Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\\YB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010#J4\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060&j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0006`\'2\u0006\u0010%\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J)\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00060,j\u0008\u0012\u0004\u0012\u00020\u0006`-2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00080\u0010#J\u001f\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J7\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u00170,j\u0008\u0012\u0004\u0012\u00020\u0017`-2\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00170,j\u0008\u0012\u0004\u0012\u00020\u0017`-H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0015J\u001d\u0010?\u001a\u00020\u000b2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000b0=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008E\u0010#J\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008F\u0010#J#\u0010J\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010I\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0005J\u000f\u0010M\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0005J!\u0010R\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020N2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008W\u0010XR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0018\u0010d\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010]R&\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00170,j\u0008\u0012\u0004\u0012\u00020\u0017`-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR&\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u00170,j\u0008\u0012\u0004\u0012\u00020\u0017`-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\"\u0010n\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010\u0008\"\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010p\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010#R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010pR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u00a3\u0001\u001a\t\u0018\u00010\u00a0\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "Landroidx/preference/Preference$c;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "",
        "g1",
        "()Ljava/lang/String;",
        "Lcom/miui/permcenter/permissions/PermTipsPreference;",
        "permissionDescPreference",
        "LKa/v;",
        "z1",
        "(Lcom/miui/permcenter/permissions/PermTipsPreference;LPa/e;)Ljava/lang/Object;",
        "",
        "j1",
        "()Z",
        "o1",
        "k1",
        "isOpen",
        "F1",
        "(Z)V",
        "t1",
        "",
        "permissionId",
        "",
        "permissionAction",
        "oldSdk",
        "Q1",
        "(JIZ)V",
        "LN6/h;",
        "a1",
        "()LN6/h;",
        "action",
        "q1",
        "(I)V",
        "y1",
        "mPkgName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c1",
        "(Ljava/lang/String;LPa/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f1",
        "(Landroid/content/Context;)Ljava/util/ArrayList;",
        "p1",
        "packageName",
        "i1",
        "(Ljava/lang/String;J)Z",
        "m1",
        "l1",
        "permissionIds",
        "h1",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "J1",
        "(LPa/e;)Ljava/lang/Object;",
        "fromClick",
        "L1",
        "Lkotlin/Function0;",
        "setCheckBoxState",
        "r1",
        "(LYa/a;)V",
        "selectAction",
        "n1",
        "(I)Z",
        "aimAction",
        "B1",
        "u1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "onDestroy",
        "onResume",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "newValue",
        "onPreferenceChange",
        "(Landroidx/preference/Preference;Ljava/lang/Object;)Z",
        "onPreferenceClick",
        "(Landroidx/preference/Preference;)Z",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "a",
        "Lcom/miui/permcenter/permissions/PermTipsPreference;",
        "Lmiuix/preference/SingleChoicePreference;",
        "b",
        "Lmiuix/preference/SingleChoicePreference;",
        "permissionDeny",
        "c",
        "permissionPrompt",
        "d",
        "permissionForeground",
        "e",
        "permissionAlways",
        "f",
        "Ljava/util/ArrayList;",
        "g",
        "virtualPermissionIds",
        "h",
        "Ljava/lang/String;",
        "e1",
        "A1",
        "(Ljava/lang/String;)V",
        "pkgName",
        "i",
        "I",
        "userId",
        "j",
        "groupIdForSecurityAccess",
        "Landroid/content/pm/PackageInfo;",
        "k",
        "Landroid/content/pm/PackageInfo;",
        "mPackageInfo",
        "l",
        "Ljava/lang/Integer;",
        "permissionFlag",
        "m",
        "d1",
        "()I",
        "setPermissionAction",
        "Landroidx/preference/PreferenceCategory;",
        "n",
        "Landroidx/preference/PreferenceCategory;",
        "checkBoxCategory",
        "Lmiuix/preference/CheckBoxPreference;",
        "o",
        "Lmiuix/preference/CheckBoxPreference;",
        "checkBoxPreference",
        "p",
        "independentStoragePref",
        "q",
        "checkBoxDetail",
        "Landroid/app/ActivityManager;",
        "r",
        "Landroid/app/ActivityManager;",
        "mAm",
        "Landroid/app/AppOpsManager;",
        "s",
        "Landroid/app/AppOpsManager;",
        "mAppOps",
        "t",
        "Z",
        "isEcmManagement",
        "u",
        "showSecurityAccessTip",
        "Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;",
        "v",
        "Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;",
        "securityAccessTipPreference",
        "Lcom/miui/permcenter/AppPermissionInfo;",
        "w",
        "Lcom/miui/permcenter/AppPermissionInfo;",
        "appPermissionInfo",
        "Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;",
        "x",
        "Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;",
        "mSecurityAccessChangeReceiver",
        "y",
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
        "SMAP\nPermissionAppsModifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionAppsModifyActivity.kt\ncom/miui/permcenter/permissions/PermissionAppsModifyFragment\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1137:1\n506#2,7:1138\n*S KotlinDebug\n*F\n+ 1 PermissionAppsModifyActivity.kt\ncom/miui/permcenter/permissions/PermissionAppsModifyFragment\n*L\n326#1:1138,7\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$a;


# instance fields
.field private a:Lcom/miui/permcenter/permissions/PermTipsPreference;

.field private b:Lmiuix/preference/SingleChoicePreference;

.field private c:Lmiuix/preference/SingleChoicePreference;

.field private d:Lmiuix/preference/SingleChoicePreference;

.field private e:Lmiuix/preference/SingleChoicePreference;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Landroid/content/pm/PackageInfo;

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:Landroidx/preference/PreferenceCategory;

.field private o:Lmiuix/preference/CheckBoxPreference;

.field private p:Lmiuix/preference/CheckBoxPreference;

.field private q:I

.field private r:Landroid/app/ActivityManager;

.field private s:Landroid/app/AppOpsManager;

.field private t:Z

.field private u:Z

.field private v:Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

.field private w:Lcom/miui/permcenter/AppPermissionInfo;

.field private x:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->y:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->g:Ljava/util/ArrayList;

    .line 17
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j:I

    .line 20
    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 22
    return-void
.end method

.method public static synthetic A0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->v1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->E1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final B1(I)V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f121035    # @string/old_sdk_deny_warning 'The app isn't compatible with the latest Android permission requirements. Denied permissions may aff ...'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Ls6/C;

    .line 18
    invoke-direct {v1, p0}, Ls6/C;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 20
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 23
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Ls6/D;

    .line 30
    invoke-direct {v1, p0, p1}, Ls6/D;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;I)V

    .line 32
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 35
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object p1

    .line 41
    new-instance v0, Ls6/E;

    .line 42
    invoke-direct {v0, p0}, Ls6/E;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 44
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 51
    return-void
    .line 54
.end method

.method public static synthetic C0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final C1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->y1(I)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic D0(LYa/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->s1(LYa/a;)V

    return-void
.end method

.method private static final D1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ILandroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 7
    const-string p3, "iterator(...)"

    .line 8
    invoke-static {p2, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 22
    const-string v0, "next(...)"

    .line 23
    invoke-static {p3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v6

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    const-string p3, "requireContext(...)"

    .line 38
    invoke-static {v0, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 43
    if-nez p3, :cond_1

    .line 45
    const-string p3, "appPermissionInfo"

    .line 47
    invoke-static {p3}, LZa/n;->r(Ljava/lang/String;)V

    .line 49
    const/4 p3, 0x0

    .line 52
    :cond_1
    invoke-virtual {p3}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string p3, "getPackageName(...)"

    .line 57
    invoke-static {v1, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 62
    move-wide v3, v6

    .line 64
    move v5, p1

    .line 65
    invoke-static/range {v0 .. v5}, LN6/y;->B(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 66
    const/4 p3, 0x1

    .line 69
    invoke-direct {p0, v6, v7, p1, p3}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->Q1(JIZ)V

    .line 70
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v1

    .line 78
    sub-int/2addr v1, p3

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Long;

    .line 84
    if-nez p3, :cond_2

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 92
    cmp-long p3, v0, v6

    .line 93
    if-nez p3, :cond_0

    .line 95
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q1(I)V

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    return-void
    .line 101
.end method

.method public static synthetic E0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->D1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final E1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->y1(I)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic F0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->P1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final F1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->t1(Z)V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f130027    # @style/AlertDialog.Theme.DayNight.Danger

    .line 15
    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 18
    const v0, 0x7f121ba6    # @string/tips 'Attention'

    .line 21
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object p1

    .line 27
    const v0, 0x7f120181    # @string/app_isolate_func_close_tip 'If you turn this feature off, some app data may be lost. Back up important data first. Turn off now?'

    .line 28
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object p1

    .line 34
    new-instance v0, Ls6/v;

    .line 35
    invoke-direct {v0, p0}, Ls6/v;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 37
    const v1, 0x7f120162    # @string/app_behavior_record_cancel 'Cancel'

    .line 40
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object p1

    .line 46
    new-instance v0, Ls6/w;

    .line 47
    invoke-direct {v0, p0}, Ls6/w;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 49
    const v1, 0x7f120163    # @string/app_behavior_record_close 'Turn off'

    .line 52
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object p1

    .line 58
    new-instance v0, Ls6/x;

    .line 59
    invoke-direct {v0, p0}, Ls6/x;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 61
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 68
    :goto_0
    return-void
    .line 71
.end method

.method public static synthetic G0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->I1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final G1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->p:Lmiuix/preference/CheckBoxPreference;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public static synthetic H0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->O1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final H1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->t1(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public static synthetic I0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->N1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final I1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->p:Lmiuix/preference/CheckBoxPreference;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public static synthetic J0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->x1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private final J1(LPa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;

    .line 7
    iget v1, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->g:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->g:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->e:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->g:I

    .line 32
    const v3, 0x7f120001    # @string/HIPS_Perm_Access_Gallery_Desc 'Allow this app to access photos and videos taken by the system Camera app'

    .line 34
    const/high16 v4, 0x7f120000    # @string/HIPS_Perm_Access_Gallery 'Access photos and videos taken by the camera'

    .line 37
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    if-eq v2, v7, :cond_3

    .line 45
    if-eq v2, v6, :cond_2

    .line 47
    if-ne v2, v5, :cond_1

    .line 49
    iget-object v1, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Lmiuix/preference/CheckBoxPreference;

    .line 53
    iget-object v0, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    .line 57
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_8

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->d:Ljava/lang/Object;

    .line 72
    check-cast v2, Lmiuix/preference/CheckBoxPreference;

    .line 74
    iget-object v6, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->c:Ljava/lang/Object;

    .line 76
    check-cast v6, Lmiuix/preference/CheckBoxPreference;

    .line 78
    iget-object v7, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->b:Ljava/lang/Object;

    .line 80
    check-cast v7, Lmiuix/preference/CheckBoxPreference;

    .line 82
    iget-object v9, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->a:Ljava/lang/Object;

    .line 84
    check-cast v9, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 86
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_5

    .line 91
    :cond_3
    iget-object v1, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->b:Ljava/lang/Object;

    .line 93
    check-cast v1, Lmiuix/preference/CheckBoxPreference;

    .line 95
    iget-object v0, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->a:Ljava/lang/Object;

    .line 97
    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    .line 99
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_9

    .line 104
    :cond_4
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 106
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 109
    if-gtz p1, :cond_5

    .line 111
    sget-object p1, LKa/v;->a:LKa/v;

    .line 113
    return-object p1

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 116
    if-nez p1, :cond_6

    .line 118
    const-string p1, "checkBoxPreference"

    .line 120
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 122
    move-object v2, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v2, p1

    .line 127
    :goto_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 128
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 131
    const/4 v9, 0x0

    .line 133
    if-eq p1, v7, :cond_15

    .line 134
    if-eq p1, v6, :cond_13

    .line 136
    if-eq p1, v5, :cond_11

    .line 138
    const/4 v10, 0x4

    .line 140
    if-eq p1, v10, :cond_b

    .line 141
    const/4 v0, 0x5

    .line 143
    if-eq p1, v0, :cond_7

    .line 144
    goto/16 :goto_b

    .line 146
    :cond_7
    const p1, 0x7f12058d    # @string/clipboard_ai_allow 'Smart management'

    .line 148
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    const p1, 0x7f12058e    # @string/clipboard_ai_allow_summary 'Lets the system determine whether an app can access clipboard content and reminds you when it does'

    .line 158
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 168
    if-nez p1, :cond_8

    .line 170
    const-string p1, "appPermissionInfo"

    .line 172
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 174
    goto :goto_2

    .line 177
    :cond_8
    move-object v8, p1

    .line 178
    :goto_2
    invoke-virtual {v8}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 179
    move-result-object p1

    .line 182
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 183
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    if-nez p1, :cond_9

    .line 195
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result p1

    .line 201
    if-ne p1, v6, :cond_a

    .line 202
    invoke-static {}, LN6/m;->a()Z

    .line 204
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    goto :goto_4

    .line 210
    :cond_a
    :goto_3
    move v7, v9

    .line 211
    :goto_4
    invoke-virtual {v2, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 212
    goto/16 :goto_b

    .line 215
    :cond_b
    const p1, 0x7f120021    # @string/HIPS_Perm_tencentControl 'Access messages in social media apps'

    .line 217
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    const p1, 0x7f120022    # @string/HIPS_Perm_tencentControl_Desc 'Access images and files saved from WeChat and QQ'

    .line 227
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 234
    const p1, 0x7f12130a    # @string/pkg_wechat 'com.tencent.mm'

    .line 237
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 247
    invoke-static {p1, v10}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 251
    if-nez p1, :cond_e

    .line 252
    const p1, 0x7f121308    # @string/pkg_qq 'com.tencent.mobileqq'

    .line 254
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 264
    invoke-static {p1, v10}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    goto :goto_6

    .line 271
    :cond_c
    sget-object p1, LN6/y;->a:LN6/y;

    .line 272
    iget-object v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 274
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 276
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_SOCIALITY_RESTRICTION:J

    .line 279
    iput-object p0, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->a:Ljava/lang/Object;

    .line 281
    iput-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->b:Ljava/lang/Object;

    .line 283
    iput-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->c:Ljava/lang/Object;

    .line 285
    iput-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->d:Ljava/lang/Object;

    .line 287
    iput v6, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->g:I

    .line 289
    invoke-virtual {p1, v7, v9, v10, v0}, LN6/y;->g(Landroid/content/pm/PackageInfo;JLPa/e;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_d

    .line 295
    return-object v1

    .line 297
    :cond_d
    move-object v9, p0

    .line 298
    move-object v6, v2

    .line 299
    move-object v7, v6

    .line 300
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result p1

    .line 306
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 307
    move-object v2, v6

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 312
    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 315
    move-object v9, p0

    .line 318
    move-object v7, v2

    .line 319
    :goto_7
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 320
    move-result p1

    .line 323
    if-nez p1, :cond_18

    .line 324
    new-instance p1, Lmiuix/preference/CheckBoxPreference;

    .line 326
    invoke-virtual {v2}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/g;

    .line 328
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 332
    move-result-object v2

    .line 335
    invoke-direct {p1, v2}, Lmiuix/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 336
    const-string v2, "less_t_compact_gallery_box"

    .line 339
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 347
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 354
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 355
    new-instance v2, Ls6/t;

    .line 358
    invoke-direct {v2, p1, v9}, Ls6/t;-><init>(Lmiuix/preference/CheckBoxPreference;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 360
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 363
    iget-object v2, v9, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 366
    if-nez v2, :cond_f

    .line 368
    const-string v2, "checkBoxCategory"

    .line 370
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 372
    move-object v2, v8

    .line 375
    :cond_f
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 376
    sget-object v2, LN6/y;->a:LN6/y;

    .line 379
    iget-object v3, v9, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 381
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 383
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 386
    iput-object v7, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->a:Ljava/lang/Object;

    .line 388
    iput-object p1, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->b:Ljava/lang/Object;

    .line 390
    iput-object v8, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->c:Ljava/lang/Object;

    .line 392
    iput-object v8, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->d:Ljava/lang/Object;

    .line 394
    iput v5, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->g:I

    .line 396
    invoke-virtual {v2, v3, v9, v10, v0}, LN6/y;->g(Landroid/content/pm/PackageInfo;JLPa/e;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 401
    if-ne v0, v1, :cond_10

    .line 402
    return-object v1

    .line 404
    :cond_10
    move-object v1, p1

    .line 405
    move-object p1, v0

    .line 406
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result p1

    .line 412
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 413
    goto/16 :goto_b

    .line 416
    :cond_11
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 421
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 428
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 429
    sget-object p1, LN6/y;->a:LN6/y;

    .line 432
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 434
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 436
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 439
    iput-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->a:Ljava/lang/Object;

    .line 441
    iput-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->b:Ljava/lang/Object;

    .line 443
    iput v7, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->g:I

    .line 445
    invoke-virtual {p1, v3, v4, v5, v0}, LN6/y;->g(Landroid/content/pm/PackageInfo;JLPa/e;)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 450
    if-ne p1, v1, :cond_12

    .line 451
    return-object v1

    .line 453
    :cond_12
    move-object v1, v2

    .line 454
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result p1

    .line 460
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 461
    goto/16 :goto_b

    .line 464
    :cond_13
    const p1, 0x7f121225    # @string/permission_action_virtual 'Return blank messages'

    .line 466
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 472
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 473
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 476
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 478
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 480
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result p1

    .line 487
    if-eqz p1, :cond_14

    .line 488
    const p1, 0x7f121227    # @string/permission_action_virtual_phone_summary 'Grant apps the relevant permissions, but don't allow them to access the SIM card's real phone number'

    .line 490
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 496
    goto :goto_a

    .line 497
    :cond_14
    const p1, 0x7f121226    # @string/permission_action_virtual_common_summary 'Grant apps the necessary permissions but return empty messages to protect your privacy'

    .line 498
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 501
    move-result-object p1

    .line 504
    :goto_a
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 505
    sget-object p1, LN6/y;->a:LN6/y;

    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 510
    move-result-object v0

    .line 513
    const-string v1, "requireContext(...)"

    .line 514
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 519
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 521
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 524
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 526
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 529
    const-string v3, "packageName"

    .line 531
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 536
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 538
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 541
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 543
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 546
    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {p1, v0, v1, v3, v4}, LN6/y;->p(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Z

    .line 550
    move-result p1

    .line 553
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 554
    goto :goto_b

    .line 557
    :cond_15
    const p1, 0x7f12128c    # @string/permission_precise_location 'Precise location'

    .line 558
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object p1

    .line 564
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 565
    const p1, 0x7f12128d    # @string/permission_precise_location_sumary 'When this feature is turned off, apps will only be able to access your approximate location'

    .line 568
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object p1

    .line 574
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 575
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 578
    if-eqz p1, :cond_16

    .line 580
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 582
    :cond_16
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 584
    invoke-static {v8, p1}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result p1

    .line 589
    if-eqz p1, :cond_17

    .line 590
    sget-object p1, LN6/y;->a:LN6/y;

    .line 592
    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 594
    move-result-object v0

    .line 597
    const-string v1, "getContext(...)"

    .line 598
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 603
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {p1, v0, v1}, LN6/y;->m(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 608
    move-result p1

    .line 611
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 612
    goto :goto_b

    .line 615
    :cond_17
    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 616
    invoke-virtual {v2, v9}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 619
    :cond_18
    :goto_b
    sget-object p1, LKa/v;->a:LKa/v;

    .line 622
    return-object p1
    .line 624
.end method

.method public static synthetic K0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->H1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final K1(Lmiuix/preference/CheckBoxPreference;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 11
    move-result-object v0

    .line 14
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 15
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17
    invoke-static {p3, p0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x3

    .line 30
    :goto_0
    move v3, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget v4, p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 35
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JII[Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x1

    .line 48
    return p0
    .line 49
.end method

.method public static final synthetic L0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Landroid/app/AppOpsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->s:Landroid/app/AppOpsManager;

    .line 2
    return-object p0
    .line 4
.end method

.method private final L1(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const-string v2, "checkBoxPreference"

    .line 5
    const/4 v3, 0x0

    .line 7
    const-string v4, "checkBoxCategory"

    .line 8
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v0, v6, :cond_12

    .line 12
    if-eq v0, v1, :cond_c

    .line 14
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_8

    .line 17
    const/4 p1, 0x4

    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    const/4 p1, 0x5

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_0
    invoke-static {}, LN6/m;->a()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 33
    if-eq p1, v6, :cond_1

    .line 35
    move p1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v3

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 44
    move-object v0, v5

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 48
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 55
    move-object v0, v5

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 59
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 62
    if-ne p1, v6, :cond_1b

    .line 64
    new-instance p1, Ls6/G;

    .line 66
    invoke-direct {p1, p0}, Ls6/G;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->r1(LYa/a;)V

    .line 71
    goto/16 :goto_7

    .line 74
    :cond_4
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 76
    if-eq p1, v6, :cond_5

    .line 78
    move p1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move p1, v3

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 83
    if-nez v0, :cond_6

    .line 85
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 87
    move-object v0, v5

    .line 90
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 91
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 94
    if-nez v0, :cond_7

    .line 96
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 98
    move-object v0, v5

    .line 101
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 102
    goto/16 :goto_7

    .line 105
    :cond_8
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 107
    if-eq p1, v6, :cond_9

    .line 109
    move p1, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move p1, v3

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 114
    if-nez v0, :cond_a

    .line 116
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 118
    move-object v0, v5

    .line 121
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 122
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 125
    if-nez v0, :cond_b

    .line 127
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 129
    move-object v0, v5

    .line 132
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 133
    goto/16 :goto_7

    .line 136
    :cond_c
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 138
    if-eq p1, v6, :cond_10

    .line 140
    if-ne p1, v1, :cond_d

    .line 142
    goto :goto_3

    .line 144
    :cond_d
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 145
    if-nez p1, :cond_e

    .line 147
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 149
    move-object p1, v5

    .line 152
    :cond_e
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 153
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 156
    if-nez p1, :cond_f

    .line 158
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 160
    move-object p1, v5

    .line 163
    :cond_f
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 164
    goto/16 :goto_7

    .line 167
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 169
    if-nez p1, :cond_11

    .line 171
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 173
    move-object p1, v5

    .line 176
    :cond_11
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 177
    new-instance p1, Ls6/u;

    .line 180
    invoke-direct {p1, p0}, Ls6/u;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->r1(LYa/a;)V

    .line 185
    goto/16 :goto_7

    .line 188
    :cond_12
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 190
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 192
    if-eq v0, v6, :cond_18

    .line 194
    if-ne v0, v1, :cond_13

    .line 196
    goto :goto_5

    .line 198
    :cond_13
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 199
    if-nez v0, :cond_14

    .line 201
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 203
    move-object v0, v5

    .line 206
    :cond_14
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 207
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 210
    if-nez v0, :cond_15

    .line 212
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 214
    move-object v0, v5

    .line 217
    :cond_15
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 218
    if-eqz p1, :cond_1b

    .line 221
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 223
    if-eqz p1, :cond_16

    .line 225
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 227
    goto :goto_4

    .line 229
    :cond_16
    move-object p1, v5

    .line 230
    :goto_4
    invoke-static {p1, v7}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 234
    if-eqz p1, :cond_1b

    .line 235
    sget-object p1, LN6/y;->a:LN6/y;

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    move-result-object v0

    .line 242
    const-string v7, "requireContext(...)"

    .line 243
    invoke-static {v0, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 248
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 250
    iget-object v8, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 253
    if-nez v8, :cond_17

    .line 255
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 257
    move-object v8, v5

    .line 260
    :cond_17
    invoke-virtual {v8}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 261
    move-result v2

    .line 264
    invoke-virtual {p1, v0, v7, v2}, LN6/y;->D(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 265
    goto :goto_7

    .line 268
    :cond_18
    :goto_5
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 269
    if-nez p1, :cond_19

    .line 271
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 273
    move-object p1, v5

    .line 276
    :cond_19
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 277
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 280
    if-eqz p1, :cond_1a

    .line 282
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 284
    goto :goto_6

    .line 286
    :cond_1a
    move-object p1, v5

    .line 287
    :goto_6
    invoke-static {p1, v7}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result p1

    .line 291
    if-eqz p1, :cond_1b

    .line 292
    new-instance p1, Ls6/H;

    .line 294
    invoke-direct {p1, p0}, Ls6/H;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->r1(LYa/a;)V

    .line 299
    :cond_1b
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 306
    invoke-static {p1, v0}, Lcom/miui/permcenter/x;->F(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 308
    move-result p1

    .line 311
    if-eqz p1, :cond_1c

    .line 312
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 314
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 325
    if-eqz p1, :cond_1c

    .line 326
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 328
    if-eq p1, v6, :cond_1c

    .line 330
    if-eq p1, v1, :cond_1c

    .line 332
    move p1, v6

    .line 334
    goto :goto_8

    .line 335
    :cond_1c
    move p1, v3

    .line 336
    :goto_8
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 337
    if-nez v0, :cond_1d

    .line 339
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 341
    move-object v0, v5

    .line 344
    :cond_1d
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 345
    if-nez v1, :cond_1e

    .line 347
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 349
    goto :goto_9

    .line 352
    :cond_1e
    move-object v5, v1

    .line 353
    :goto_9
    invoke-virtual {v5}, Landroidx/preference/Preference;->isVisible()Z

    .line 354
    move-result v1

    .line 357
    if-nez v1, :cond_1f

    .line 358
    if-eqz p1, :cond_20

    .line 360
    :cond_1f
    move v3, v6

    .line 362
    :cond_20
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 363
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->p:Lmiuix/preference/CheckBoxPreference;

    .line 366
    if-eqz v0, :cond_21

    .line 368
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 370
    :cond_21
    return-void
    .line 373
.end method

.method public static final synthetic M0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic M1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->L1(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public static final synthetic N0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->c1(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final N1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "checkBoxPreference"

    .line 6
    invoke-static {p0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    sget-object p0, LKa/v;->a:LKa/v;

    .line 16
    return-object p0
    .line 18
.end method

.method public static final synthetic O0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lmiuix/preference/SingleChoicePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->b:Lmiuix/preference/SingleChoicePreference;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final O1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "checkBoxPreference"

    .line 6
    invoke-static {p0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    sget-object p0, LKa/v;->a:LKa/v;

    .line 16
    return-object p0
    .line 18
.end method

.method public static final synthetic P0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lcom/miui/permcenter/permissions/PermTipsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->a:Lcom/miui/permcenter/permissions/PermTipsPreference;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final P1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)LKa/v;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "checkBoxPreference"

    .line 6
    invoke-static {p0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    sget-object p0, LKa/v;->a:LKa/v;

    .line 16
    return-object p0
    .line 18
.end method

.method public static final synthetic Q0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lmiuix/preference/SingleChoicePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->c:Lmiuix/preference/SingleChoicePreference;

    .line 2
    return-object p0
    .line 4
.end method

.method private final Q1(JIZ)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    if-ne p3, v1, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "checkBoxPreference"

    .line 16
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    sget-object v1, LN6/y;->a:LN6/y;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 33
    const-string v0, "requireContext(...)"

    .line 34
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 39
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 41
    const/4 v6, 0x0

    .line 44
    move-wide v4, p1

    .line 45
    move v7, p3

    .line 46
    invoke-virtual/range {v1 .. v7}, LN6/y;->A(Landroid/content/Context;Landroid/content/pm/PackageInfo;JZI)Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    iget v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 61
    const/4 v6, 0x0

    .line 63
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->a1()LN6/h;

    .line 64
    move-result-object v8

    .line 67
    move-wide v4, p1

    .line 68
    move v7, p3

    .line 69
    move v9, p4

    .line 70
    invoke-static/range {v1 .. v9}, Lcom/miui/permcenter/r;->t(Landroid/content/Context;Ljava/lang/String;IJZILN6/h;Z)V

    .line 71
    :cond_3
    return-void
    .line 74
.end method

.method public static final synthetic R0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->v:Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic S0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic T0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->g:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic U0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q1(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic V0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->t:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic W0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->y1(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic X0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Lcom/miui/permcenter/permissions/PermTipsPreference;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->z1(Lcom/miui/permcenter/permissions/PermTipsPreference;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic Y0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->u:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic Z0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->J1(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final a1()LN6/h;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->p:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 6
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    and-int/lit16 v0, v0, 0x80

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, LZa/B;

    .line 25
    invoke-direct {v1}, LZa/B;-><init>()V

    .line 27
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 44
    const v3, 0x2010c0

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    move-result-object v0

    .line 53
    const-string v2, "getPackageInfo(...)"

    .line 54
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    invoke-static {v0}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, v1, LZa/B;->a:Ljava/lang/Object;

    .line 75
    :cond_1
    new-instance v0, Ls6/F;

    .line 77
    invoke-direct {v0, v2, v1}, Ls6/F;-><init>(ZLZa/B;)V

    .line 79
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    return-object v0
    .line 84
.end method

.method private static final b1(ZLZa/B;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object p0, p1, LZa/B;->a:Ljava/lang/Object;

    .line 6
    if-eqz p0, :cond_4

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v1

    .line 48
    cmp-long p1, v1, p2

    .line 49
    if-nez p1, :cond_1

    .line 51
    return v0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_4
    return v0
    .line 56
.end method

.method private final c1(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;

    .line 7
    iget v1, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 54
    move-result-object p2

    .line 57
    new-instance v2, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;

    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Ljava/lang/String;LPa/e;)V

    .line 61
    iput v3, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$c;->c:I

    .line 64
    invoke-static {p2, v2, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 73
    invoke-static {p2, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p2
    .line 78
.end method

.method private final f1(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-nez v1, :cond_3

    .line 9
    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    invoke-static {v1}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 34
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    array-length v1, p1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-le v1, v2, :cond_3

    .line 54
    invoke-static {p1}, LZa/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 86
    :catch_0
    const-string p1, "AppPermissionModify"

    .line 87
    const-string v1, "addViewForShareUidApps error"

    .line 89
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_3
    :goto_1
    return-object v0
    .line 94
.end method

.method private final g1()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j:I

    .line 2
    const/16 v1, 0x8

    .line 4
    const-string v2, "getString(...)"

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/16 v1, 0x1000

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0x4000

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const-string v0, ""

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f121787    # @string/security_access_file_tip 'This app supports Private access. Only files you select can be accessed in order to protect your pri ...'

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f121788    # @string/security_access_media_tip 'This app supports Private access. Only photos and videos you select can be accessed in order to prot ...'

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    const v0, 0x7f121786    # @string/security_access_contact_tip 'This app supports Private access. Only contacts you select can be accessed in order to protect your  ...'

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v0
    .line 53
.end method

.method private final h1(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 36
    sget-object v3, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-direct {p0, v3, v1, v2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i1(Ljava/lang/String;J)Z

    .line 53
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
    .line 67
.end method

.method private final i1(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/permission/PermissionManager;->doNotUseVirtualPermission:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/permission/PermissionManager;->hidePartVirtualPermission:Ljava/util/HashMap;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_0
    return v1

    .line 45
    :cond_2
    return v3
    .line 46
.end method

.method private final j1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 2
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 22
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "get(...)"

    .line 32
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v1

    .line 42
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/permission/PermissionManager;->supportAlwaysAllow(JLjava/lang/String;)Z

    .line 47
    move-result v1

    .line 50
    :goto_0
    return v1
    .line 51
.end method

.method private final k1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    const-string v2, "get(...)"

    .line 9
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, LN6/o;->d(J)Z

    .line 20
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 27
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 34
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 37
    const/16 v2, 0x21

    .line 39
    if-ge v0, v2, :cond_3

    .line 41
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 43
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    array-length v0, v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 56
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 61
    invoke-static {v0}, LZa/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 79
    invoke-static {v4, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 87
    invoke-static {v4, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 98
    invoke-static {v0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 99
    move-result v0

    .line 102
    xor-int/2addr v0, v3

    .line 103
    return v0

    .line 104
    :cond_3
    :goto_0
    return v1

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 110
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 119
    invoke-static {v4, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v4

    .line 128
    invoke-virtual {v0, v4, v5}, Lcom/miui/permission/PermissionManager;->getPermissionForId(J)Lcom/miui/permission/PermissionInfo;

    .line 129
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    .line 135
    move-result v0

    .line 138
    and-int/lit8 v0, v0, 0x40

    .line 139
    if-eqz v0, :cond_5

    .line 141
    move v1, v3

    .line 143
    :cond_5
    return v1
    .line 144
.end method

.method private final l1()V
    .locals 7

    .line 1
    const-string v0, "category"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 11
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 13
    const-string v0, "perm_detail_checkbox"

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    .line 24
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 26
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 28
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 48
    invoke-static {v0, v3}, Lcom/miui/permcenter/v;->x(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 64
    invoke-static {v0, v3}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iput v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 72
    goto :goto_3

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 75
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x5

    .line 89
    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 90
    goto :goto_3

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 93
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 107
    sget-wide v5, LN6/o;->b:J

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->g:Ljava/util/ArrayList;

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    const/4 v0, 0x2

    .line 130
    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 131
    goto :goto_3

    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 137
    iget-object v5, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 138
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 140
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    invoke-static {v0, v5}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 145
    move-result-object v0

    .line 148
    sget-object v5, LN6/o$a;->a:LN6/o$a;

    .line 149
    if-ne v0, v5, :cond_6

    .line 151
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x4

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v0, 0x3

    .line 167
    :goto_2
    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 168
    :cond_6
    :goto_3
    const-string v0, "app_management_for_independent_storage"

    .line 170
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 180
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->s:Landroid/app/AppOpsManager;

    .line 183
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 185
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 187
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 190
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 192
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 195
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 200
    const/16 v5, 0x273f

    .line 201
    invoke-static {v1, v5, v3, v4}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 203
    move-result v1

    .line 206
    if-ne v1, v2, :cond_7

    .line 207
    goto :goto_4

    .line 209
    :cond_7
    const/4 v2, 0x0

    .line 210
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 211
    move-object v1, v0

    .line 214
    :cond_8
    iput-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->p:Lmiuix/preference/CheckBoxPreference;

    .line 215
    return-void
    .line 217
.end method

.method private final m1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "permission_deny"

    .line 4
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lmiuix/preference/SingleChoicePreference;

    .line 10
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    iput-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->b:Lmiuix/preference/SingleChoicePreference;

    .line 20
    const-string v2, "permission_prompt"

    .line 22
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lmiuix/preference/SingleChoicePreference;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 32
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o1()Z

    .line 35
    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    iput-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->c:Lmiuix/preference/SingleChoicePreference;

    .line 44
    const-string v2, "permission_foreground"

    .line 46
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lmiuix/preference/SingleChoicePreference;

    .line 52
    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 56
    sget-boolean v4, Lcom/miui/permcenter/v;->A:Z

    .line 59
    if-eqz v4, :cond_3

    .line 61
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 63
    iget-object v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Long;

    .line 71
    if-nez v6, :cond_2

    .line 73
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v6

    .line 79
    cmp-long v4, v4, v6

    .line 80
    if-nez v4, :cond_3

    .line 82
    const/16 v4, 0x8

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 89
    new-array v5, v0, [Ljava/lang/Object;

    .line 90
    aput-object v4, v5, v1

    .line 92
    const v1, 0x7f120f3e    # @string/msg_only_opening_screen 'Access will be restricted for the first %d seconds after the app starts'

    .line 94
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 104
    const v0, 0x7f121282    # @string/permission_only_opening_screen 'Restrict access during app launch'

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k1()Z

    .line 118
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 122
    goto :goto_3

    .line 125
    :cond_4
    move-object v2, v3

    .line 126
    :goto_3
    iput-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->d:Lmiuix/preference/SingleChoicePreference;

    .line 127
    const-string v0, "permission_always"

    .line 129
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 139
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j1()Z

    .line 142
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 146
    move-object v3, v0

    .line 149
    :cond_5
    iput-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e:Lmiuix/preference/SingleChoicePreference;

    .line 150
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 152
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->y1(I)V

    .line 154
    return-void
    .line 157
.end method

.method private final n1(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 5
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 12
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    const/16 v0, 0x17

    .line 17
    if-ge p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "iterator(...)"

    .line 27
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "next(...)"

    .line 42
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lcom/miui/permcenter/u;->z(J)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
    .line 62
.end method

.method private final o1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    const/16 v1, 0x17

    .line 14
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    sget-wide v3, LN6/o;->b:J

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 36
    cmp-long v0, v0, v3

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 41
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 48
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 51
    const/16 v1, 0x21

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    const-string v1, "get(...)"

    .line 71
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, LN6/o;->d(J)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v0

    .line 105
    :goto_1
    sget-object v2, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 106
    const-string v3, "RUNTIME_PERMISSIONS"

    .line 108
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Long;

    .line 142
    if-nez v5, :cond_5

    .line 144
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v5

    .line 150
    cmp-long v5, v5, v0

    .line 151
    if-nez v5, :cond_4

    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 162
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 166
    :cond_6
    sget-object v0, LN6/y;->a:LN6/y;

    .line 167
    invoke-virtual {v0}, LN6/y;->i()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    move-result-object v1

    .line 178
    invoke-static {v1}, LMa/o;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 186
    return v0
    .line 187
.end method

.method private final p1(I)V
    .locals 11

    .line 1
    new-instance v3, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v5, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    const-string v7, "next(...)"

    .line 32
    invoke-static {v4, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 50
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 54
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 56
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 61
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 64
    const/16 v9, 0x21

    .line 66
    if-ge v4, v9, :cond_2

    .line 68
    invoke-static {v7, v8}, LN6/o;->d(J)Z

    .line 70
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    invoke-static {v7, v8}, LN6/o;->e(J)Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    :cond_1
    move v5, v6

    .line 82
    :cond_2
    if-nez v2, :cond_0

    .line 83
    const/4 v4, 0x3

    .line 85
    if-eq p1, v4, :cond_0

    .line 86
    const/4 v4, 0x6

    .line 88
    if-eq p1, v4, :cond_0

    .line 89
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 91
    cmp-long v4, v7, v9

    .line 93
    if-eqz v4, :cond_3

    .line 95
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 97
    cmp-long v4, v7, v9

    .line 99
    if-eqz v4, :cond_3

    .line 101
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 103
    cmp-long v4, v7, v9

    .line 105
    if-nez v4, :cond_0

    .line 107
    :cond_3
    move v2, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 117
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 122
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 127
    invoke-static {p1, v0}, LA6/u;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    :cond_5
    sget-object p1, Lcom/miui/permcenter/permissions/e;->l:Lcom/miui/permcenter/permissions/e$a;

    .line 132
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/e$a;->a()Lcom/miui/permcenter/permissions/e;

    .line 134
    move-result-object v0

    .line 137
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 138
    const-string v2, "appPermissionInfo"

    .line 140
    const/4 v4, 0x0

    .line 142
    if-nez p1, :cond_6

    .line 143
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 145
    move-object p1, v4

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    const-string v7, "getPackageName(...)"

    .line 153
    invoke-static {p1, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 158
    if-nez v7, :cond_7

    .line 160
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 162
    move-object v7, v4

    .line 165
    :cond_7
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 166
    move-result v2

    .line 169
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 170
    move-result v2

    .line 173
    iget v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 174
    const/4 v8, 0x2

    .line 176
    if-ne v7, v8, :cond_9

    .line 177
    iget-object v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 179
    if-nez v7, :cond_8

    .line 181
    const-string v7, "checkBoxPreference"

    .line 183
    invoke-static {v7}, LZa/n;->r(Ljava/lang/String;)V

    .line 185
    goto :goto_1

    .line 188
    :cond_8
    move-object v4, v7

    .line 189
    :goto_1
    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 190
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    move v4, v6

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    move v4, v1

    .line 198
    :goto_2
    move-object v1, p1

    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/miui/permcenter/permissions/e;->u(Ljava/lang/String;ILandroid/util/ArrayMap;ZZ)V

    .line 200
    return-void
    .line 203
.end method

.method private final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->L1(Z)V

    .line 5
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->y1(I)V

    .line 10
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->p1(I)V

    .line 15
    return-void
    .line 18
.end method

.method private final r1(LYa/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ls6/y;

    .line 20
    invoke-direct {v1, p1}, Ls6/y;-><init>(LYa/a;)V

    .line 22
    const-wide/16 v2, 0x14

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method private static final s1(LYa/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 2
    return-void
    .line 5
.end method

.method private final t1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->r:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 10
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    if-eqz p1, :cond_0

    .line 22
    const v1, 0x7f120183    # @string/app_isolate_func_opening 'Turning on…'

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f120182    # @string/app_isolate_func_closing 'Turning off…'

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    const/16 v1, 0x64

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 40
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 44
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 47
    const/16 v1, 0xa

    .line 50
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 59
    move-result-object v3

    .line 62
    new-instance v5, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;

    .line 63
    const/4 v1, 0x0

    .line 65
    invoke-direct {v5, p1, p0, v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;-><init>(ZLcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Lmiuix/appcompat/app/ProgressDialog;LPa/e;)V

    .line 66
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 72
    return-void
    .line 75
.end method

.method private final u1(I)V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f120f07    # @string/modify_risk_app_permission_dialog_title 'Return blank messages'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f120f06    # @string/modify_risk_app_permission_dialog_message 'To protect your privacy, we recommend turning on "Return blank messages" after granting permissions  ...'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Ls6/z;

    .line 25
    invoke-direct {v1, p0}, Ls6/z;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 27
    const v2, 0x7f120f04    # @string/modify_risk_app_permission_dialog_cancel 'Cancel'

    .line 30
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, Ls6/A;

    .line 37
    invoke-direct {v1, p0}, Ls6/A;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 39
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v0

    .line 45
    new-instance v1, Ls6/B;

    .line 46
    invoke-direct {v1, p0, p1}, Ls6/B;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;I)V

    .line 48
    const p1, 0x7f120f05    # @string/modify_risk_app_permission_dialog_confirm 'Turn on'

    .line 51
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 63
    const-string v1, "iterator(...)"

    .line 64
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    const-string v2, "next(...)"

    .line 79
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v1

    .line 89
    sget-object v3, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    invoke-direct {p0, v3, v1, v2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i1(Ljava/lang/String;J)Z

    .line 106
    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    const v0, 0x7f1212e8    # @string/permission_warning_for_risk 'If you decide to grant permissions, blank messages will be returned to the app to protect your priva ...'

    .line 112
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 115
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 122
    return-void
    .line 125
.end method

.method private static final v1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q1(I)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic w0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->C1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final w1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q1(I)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic x0(ZLZa/B;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->b1(ZLZa/B;J)Z

    move-result p0

    return p0
.end method

.method private static final x1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ILandroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 7
    const-string p3, "iterator(...)"

    .line 8
    invoke-static {p2, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p3

    .line 16
    if-eqz p3, :cond_8

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 22
    const-string v0, "next(...)"

    .line 23
    invoke-static {p3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, LN6/o;->d(J)Z

    .line 34
    move-result p3

    .line 37
    const-string v0, "appPermissionInfo"

    .line 38
    const-string v1, "requireContext(...)"

    .line 40
    const/4 v9, 0x0

    .line 42
    if-nez p3, :cond_6

    .line 43
    invoke-static {v7, v8}, LN6/o;->e(J)Z

    .line 45
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 56
    invoke-static {p3, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 60
    if-nez v1, :cond_2

    .line 62
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 64
    move-object v1, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    const-string v0, "getPackageName(...)"

    .line 72
    invoke-static {v1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 77
    move-object v0, p3

    .line 79
    move-wide v3, v7

    .line 80
    move v5, p1

    .line 81
    invoke-static/range {v0 .. v5}, LN6/y;->B(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 82
    sget-object p3, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 90
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eqz p3, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 101
    invoke-direct {p0, p3, v7, v8}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i1(Ljava/lang/String;J)Z

    .line 102
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p3

    .line 111
    invoke-static {p3}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 112
    move-result-object v0

    .line 115
    iget v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 116
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 121
    filled-new-array {p3}, [Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 125
    const/4 v4, 0x7

    .line 126
    const/4 v5, 0x2

    .line 127
    move-wide v2, v7

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 129
    iget-object p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->o:Lmiuix/preference/CheckBoxPreference;

    .line 132
    if-nez p3, :cond_3

    .line 134
    const-string p3, "checkBoxPreference"

    .line 136
    invoke-static {p3}, LZa/n;->r(Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 141
    :cond_3
    move-object v9, p3

    .line 142
    :goto_1
    invoke-virtual {v9, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 143
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    move-result-object p3

    .line 150
    invoke-static {p3}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 151
    move-result-object v0

    .line 154
    iget v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 155
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 160
    filled-new-array {p3}, [Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 164
    const/4 v5, 0x2

    .line 165
    move-wide v2, v7

    .line 166
    move v4, p1

    .line 167
    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 168
    :goto_2
    iget-object p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v0

    .line 176
    sub-int/2addr v0, v10

    .line 177
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p3

    .line 181
    check-cast p3, Ljava/lang/Long;

    .line 182
    if-nez p3, :cond_5

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v0

    .line 191
    cmp-long p3, v0, v7

    .line 192
    if-nez p3, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q1(I)V

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_6
    :goto_3
    sget-object p2, LN6/y;->a:LN6/y;

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    move-result-object p3

    .line 206
    invoke-static {p3, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 210
    if-nez v1, :cond_7

    .line 212
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 214
    move-object v2, v9

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v2, v1

    .line 219
    :goto_4
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 220
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 222
    iget v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 225
    new-instance v9, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$h;

    .line 227
    invoke-direct {v9, p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$h;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;I)V

    .line 229
    move-object v0, p2

    .line 232
    move-object v1, p3

    .line 233
    move-wide v5, v7

    .line 234
    move v7, p1

    .line 235
    move-object v8, v9

    .line 236
    invoke-virtual/range {v0 .. v8}, LN6/y;->u(Landroid/content/Context;Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/pm/PackageInfo;IJILN6/b;)V

    .line 237
    return-void

    .line 240
    :cond_8
    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->t:Z

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    move-result-object p1

    .line 247
    iget p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 248
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 250
    move-result-object p3

    .line 253
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 254
    invoke-static {p1, p2, p3, p0}, Lcom/miui/permcenter/u;->P(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 256
    return-void
    .line 259
.end method

.method public static synthetic y0(Lmiuix/preference/CheckBoxPreference;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->K1(Lmiuix/preference/CheckBoxPreference;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final y1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->v:Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    const/4 v1, 0x6

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->d:Lmiuix/preference/SingleChoicePreference;

    .line 23
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e:Lmiuix/preference/SingleChoicePreference;

    .line 31
    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 35
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->c:Lmiuix/preference/SingleChoicePreference;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 43
    :cond_4
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->u:Z

    .line 46
    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->v:Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 50
    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 54
    goto :goto_0

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->b:Lmiuix/preference/SingleChoicePreference;

    .line 58
    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 62
    :cond_6
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->u:Z

    .line 65
    if-eqz p1, :cond_7

    .line 67
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->v:Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 69
    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 73
    :cond_7
    :goto_0
    return-void
    .line 76
.end method

.method public static synthetic z0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->G1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final z1(Lcom/miui/permcenter/permissions/PermTipsPreference;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, p2, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    move-object v3, p2

    .line 9
    check-cast v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;

    .line 10
    iget v4, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->e:I

    .line 12
    const/high16 v5, -0x80000000

    .line 14
    and-int v6, v4, v5

    .line 16
    if-eqz v6, :cond_0

    .line 18
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->e:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;

    .line 24
    invoke-direct {v3, p0, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)V

    .line 26
    :goto_0
    iget-object p2, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->c:Ljava/lang/Object;

    .line 29
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    iget v5, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->e:I

    .line 35
    if-eqz v5, :cond_2

    .line 37
    if-ne v5, v2, :cond_1

    .line 39
    iget-object p1, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/miui/permcenter/permissions/PermTipsPreference;

    .line 43
    iget-object v3, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->a:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 47
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    iput-object p0, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->a:Ljava/lang/Object;

    .line 68
    iput-object p1, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->b:Ljava/lang/Object;

    .line 70
    iput v2, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$i;->e:I

    .line 72
    invoke-direct {p0, p2, v3}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->c1(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 77
    if-ne p2, v4, :cond_3

    .line 78
    return-object v4

    .line 80
    :cond_3
    move-object v3, p0

    .line 81
    :goto_1
    check-cast p2, Ljava/util/HashMap;

    .line 82
    iget-object v4, v3, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    const-string v4, ""

    .line 96
    if-eqz p2, :cond_4

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    invoke-static {p2}, Lib/g;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    goto :goto_2

    .line 120
    :cond_4
    move-object p2, v4

    .line 121
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v5

    .line 125
    invoke-direct {v3, v5}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f1(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 126
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 133
    const-string v6, "iterator(...)"

    .line 134
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v7

    .line 154
    invoke-static {v7, v6}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v6

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    sget-object v5, LZa/E;->a:LZa/E;

    .line 181
    const v5, 0x7f1217c9    # @string/share_uid_sec 'This app shares permissions with %1s. Changes will be synced.'

    .line 183
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 189
    const-string v6, "getString(...)"

    .line 190
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-array v7, v2, [Ljava/lang/Object;

    .line 195
    aput-object v4, v7, v1

    .line 197
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 202
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 206
    const-string v5, "format(...)"

    .line 207
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v7

    .line 215
    if-nez v7, :cond_6

    .line 216
    const v7, 0x7f12069e    # @string/desc_share_uid_sec '%1s. %2s'

    .line 218
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 224
    invoke-static {v3, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-array v6, v0, [Ljava/lang/Object;

    .line 228
    aput-object p2, v6, v1

    .line 230
    aput-object v4, v6, v2

    .line 232
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 237
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 241
    invoke-static {p2, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    goto :goto_4

    .line 245
    :cond_6
    move-object p2, v4

    .line 246
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 256
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 260
    :goto_5
    sget-object p1, LKa/v;->a:LKa/v;

    .line 263
    return-object p1
    .line 265
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->h:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final d1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 2
    return v0
    .line 4
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->h:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pkgName"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const v0, 0x7f15005e    # @xml/permission_apps_editor_preference 'res/xml/permission_apps_editor_preference.xml'

    .line 2
    invoke-virtual {p0, v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 19
    if-eqz p2, :cond_a

    .line 20
    const-string v2, "extra_permission_info"

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type com.miui.permcenter.AppPermissionInfo"

    .line 28
    invoke-static {v2, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Lcom/miui/permcenter/AppPermissionInfo;

    .line 33
    iput-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 35
    const-string v3, "appPermissionInfo"

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 41
    move-object v2, v1

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->A1(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 52
    if-nez v2, :cond_1

    .line 54
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 56
    move-object v2, v1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 60
    move-result v2

    .line 63
    iput v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 64
    const-string v2, "group_id"

    .line 66
    const/4 v4, -0x1

    .line 68
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v2

    .line 72
    iput v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j:I

    .line 73
    const-string v2, "permission_id"

    .line 75
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    move-result-object v2

    .line 80
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Long>"

    .line 81
    invoke-static {v2, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v2, Ljava/util/ArrayList;

    .line 86
    iput-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 88
    const-string v2, "extra_permission_flags"

    .line 90
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->l:Ljava/lang/Integer;

    .line 100
    if-eqz p1, :cond_2

    .line 102
    const-string p2, "save_permission_action"

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string p1, "permission_action"

    .line 111
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result p1

    .line 116
    :goto_0
    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 117
    if-ne p1, v4, :cond_4

    .line 119
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 121
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 123
    if-nez p2, :cond_3

    .line 125
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 127
    move-object p2, v1

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 131
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Lcom/miui/permcenter/r;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 135
    move-result p1

    .line 138
    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    goto :goto_2

    .line 159
    :cond_5
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j:I

    .line 160
    if-gtz p1, :cond_7

    .line 162
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Long;

    .line 170
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 172
    if-nez p1, :cond_6

    .line 174
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    if-nez p1, :cond_7

    .line 183
    const/16 p1, 0x8

    .line 185
    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j:I

    .line 187
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 189
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->h1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 191
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->g:Ljava/util/ArrayList;

    .line 195
    goto :goto_3

    .line 197
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    move-result-object p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 204
    :cond_9
    return-void

    .line 207
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    const/16 p2, 0x1000

    .line 212
    iget v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 214
    invoke-static {p1, p2, v2}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 216
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 220
    if-nez p1, :cond_c

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    move-result-object p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 230
    :cond_b
    return-void

    .line 233
    :cond_c
    sget-boolean p1, LH6/b;->b:Z

    .line 234
    if-eqz p1, :cond_11

    .line 236
    sget-object p1, Ls6/M;->b:Ljava/util/HashMap;

    .line 238
    iget p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j:I

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p2

    .line 245
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    move-result p2

    .line 249
    if-eqz p2, :cond_11

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    move-result-object p2

    .line 255
    if-eqz p2, :cond_11

    .line 256
    const-string p2, "security_access_tip"

    .line 258
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 260
    move-result-object p2

    .line 263
    check-cast p2, Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 264
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->v:Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 266
    if-eqz p2, :cond_d

    .line 268
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->g1()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 273
    invoke-virtual {p2, v2}, Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;->k(Ljava/lang/String;)V

    .line 274
    :cond_d
    sget-object p2, Ls6/M;->a:Ls6/M;

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    move-result-object v2

    .line 286
    const-string v3, "getContentResolver(...)"

    .line 287
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 295
    iget v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 296
    const/16 v5, 0x3e7

    .line 298
    if-ne v4, v5, :cond_e

    .line 300
    goto :goto_4

    .line 302
    :cond_e
    move v0, v4

    .line 303
    :goto_4
    iget v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j:I

    .line 304
    invoke-virtual {p2, v2, v3, v0, v4}, Ls6/M;->a(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 306
    move-result p2

    .line 309
    iput-boolean p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->u:Z

    .line 310
    if-eqz p2, :cond_10

    .line 312
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->b:Lmiuix/preference/SingleChoicePreference;

    .line 314
    const/4 v0, 0x1

    .line 316
    if-eqz p2, :cond_f

    .line 317
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 319
    move-result p2

    .line 322
    if-ne p2, v0, :cond_f

    .line 323
    goto :goto_5

    .line 325
    :cond_f
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->c:Lmiuix/preference/SingleChoicePreference;

    .line 326
    if-eqz p2, :cond_10

    .line 328
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 330
    move-result p2

    .line 333
    if-ne p2, v0, :cond_10

    .line 334
    :goto_5
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->v:Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 336
    if-eqz p2, :cond_10

    .line 338
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 340
    :cond_10
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;

    .line 343
    invoke-direct {p2, p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V

    .line 345
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->x:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;

    .line 348
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 350
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->j:I

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 362
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 363
    check-cast p1, Ljava/lang/Number;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 368
    move-result p1

    .line 371
    invoke-virtual {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->a(I)V

    .line 372
    new-instance p1, Landroid/content/IntentFilter;

    .line 375
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 377
    const-string p2, "com.miui.securitycenter.SECURITY_ACCESS_CHANGE"

    .line 380
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 385
    move-result-object p2

    .line 388
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->x:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;

    .line 392
    const/4 v2, 0x4

    .line 394
    invoke-static {p2, v0, p1, v2}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 395
    :cond_11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 398
    move-result-object p1

    .line 401
    const-string p2, "activity"

    .line 402
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 407
    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 408
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    check-cast p1, Landroid/app/ActivityManager;

    .line 413
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->r:Landroid/app/ActivityManager;

    .line 415
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 417
    move-result-object p1

    .line 420
    const-string p2, "appops"

    .line 421
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 426
    const-string p2, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 427
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    check-cast p1, Landroid/app/AppOpsManager;

    .line 432
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->s:Landroid/app/AppOpsManager;

    .line 434
    const-string p1, "permission_desc"

    .line 436
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 438
    move-result-object p1

    .line 441
    check-cast p1, Lcom/miui/permcenter/permissions/PermTipsPreference;

    .line 442
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->a:Lcom/miui/permcenter/permissions/PermTipsPreference;

    .line 444
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m1()V

    .line 446
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->l1()V

    .line 449
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 452
    move-result-object v2

    .line 455
    new-instance v5, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;

    .line 456
    invoke-direct {v5, p0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)V

    .line 458
    const/4 v6, 0x3

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 465
    return-void
    .line 468
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->x:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->x:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "preference"

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q:I

    .line 13
    const-string v4, "requireContext(...)"

    .line 15
    const/4 v5, 0x1

    .line 17
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 18
    if-eq v2, v5, :cond_8

    .line 20
    const/4 v7, 0x2

    .line 22
    if-eq v2, v7, :cond_7

    .line 23
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_5

    .line 26
    const/4 v8, 0x4

    .line 28
    if-eq v2, v8, :cond_3

    .line 29
    const/4 v4, 0x5

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-static {v1, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x6

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 54
    move-result-object v8

    .line 57
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 58
    iget-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 60
    if-nez v2, :cond_2

    .line 62
    const-string v2, "appPermissionInfo"

    .line 64
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 70
    move-result v2

    .line 73
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 74
    move-result v12

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 85
    move v11, v7

    .line 86
    invoke-virtual/range {v8 .. v13}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JII[Ljava/lang/String;)V

    .line 87
    invoke-direct {v0, v7}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->p1(I)V

    .line 90
    goto/16 :goto_3

    .line 93
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 99
    move-result-object v8

    .line 102
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_SOCIALITY_RESTRICTION:J

    .line 103
    invoke-static {v1, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    move v11, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v11, v7

    .line 119
    :goto_1
    iget v12, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    filled-new-array {v2}, [Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 129
    invoke-virtual/range {v8 .. v13}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JII[Ljava/lang/String;)V

    .line 130
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 138
    move-result-object v8

    .line 141
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 142
    invoke-static {v1, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v2, v1

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    move v11, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v11, v7

    .line 158
    :goto_2
    iget v12, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 168
    invoke-virtual/range {v8 .. v13}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JII[Ljava/lang/String;)V

    .line 169
    goto :goto_3

    .line 172
    :cond_7
    sget-object v14, LN6/y;->a:LN6/y;

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    move-result-object v15

    .line 178
    invoke-static {v15, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 182
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 184
    iget-object v4, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 187
    invoke-static {v1, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v7, v1

    .line 192
    check-cast v7, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v18

    .line 198
    iget v7, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 199
    move-object/from16 v16, v2

    .line 201
    move-object/from16 v17, v4

    .line 203
    move/from16 v19, v7

    .line 205
    invoke-virtual/range {v14 .. v19}, LN6/y;->z(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/util/ArrayList;ZI)V

    .line 207
    goto :goto_3

    .line 210
    :cond_8
    sget-object v2, LN6/y;->a:LN6/y;

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    move-result-object v7

    .line 216
    invoke-static {v7, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v4, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 220
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 222
    invoke-static {v1, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    move-object v8, v1

    .line 228
    check-cast v8, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v8

    .line 234
    iget v9, v0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 235
    invoke-virtual {v2, v7, v4, v8, v9}, LN6/y;->C(Landroid/content/Context;Landroid/content/pm/PackageInfo;ZI)V

    .line 237
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 243
    const-string v3, "app_management_for_independent_storage"

    .line 244
    invoke-static {v2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    invoke-static {v1, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v1

    .line 260
    invoke-direct {v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->F1(Z)V

    .line 261
    :cond_9
    return v5
    .line 264
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 12

    .line 1
    const-string v0, "preference"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v3

    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v3, "permission_prompt"

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    move v10, p1

    .line 34
    goto :goto_2

    .line 35
    :sswitch_1
    const-string v3, "permission_always"

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move v10, v1

    .line 45
    goto :goto_2

    .line 46
    :sswitch_2
    const-string v3, "permission_foreground"

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    move v10, v0

    .line 56
    goto :goto_2

    .line 57
    :sswitch_3
    const-string v3, "permission_deny"

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    move v10, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 68
    goto :goto_0

    .line 70
    :goto_2
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 71
    if-ne v10, p1, :cond_4

    .line 73
    return v2

    .line 75
    :cond_4
    invoke-direct {p0, v10}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->n1(I)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    invoke-direct {p0, v10}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->B1(I)V

    .line 82
    return v2

    .line 85
    :cond_5
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->t:Z

    .line 86
    if-eqz p1, :cond_7

    .line 88
    if-eq v10, v1, :cond_6

    .line 90
    if-ne v10, v0, :cond_7

    .line 92
    :cond_6
    invoke-direct {p0, v10}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->u1(I)V

    .line 94
    goto/16 :goto_7

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 104
    const-string v0, "iterator(...)"

    .line 105
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 119
    const-string v1, "next(...)"

    .line 120
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, LN6/o;->d(J)Z

    .line 131
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const-string v5, "appPermissionInfo"

    .line 136
    const-string v6, "requireContext(...)"

    .line 138
    if-nez v3, :cond_c

    .line 140
    invoke-static {v0, v1}, LN6/o;->e(J)Z

    .line 142
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    move-result-object v3

    .line 152
    invoke-static {v3, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 156
    if-nez v6, :cond_a

    .line 158
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 160
    goto :goto_4

    .line 163
    :cond_a
    move-object v4, v6

    .line 164
    :goto_4
    invoke-virtual {v4}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 168
    const-string v5, "getPackageName(...)"

    .line 169
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget v5, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 174
    move-wide v6, v0

    .line 176
    move v8, v10

    .line 177
    invoke-static/range {v3 .. v8}, LN6/y;->B(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 178
    const/4 v3, 0x0

    .line 181
    invoke-direct {p0, v0, v1, v10, v3}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->Q1(JIZ)V

    .line 182
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->f:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v4

    .line 190
    sub-int/2addr v4, v2

    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Long;

    .line 196
    if-nez v3, :cond_b

    .line 198
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v3

    .line 204
    cmp-long v0, v3, v0

    .line 205
    if-nez v0, :cond_8

    .line 207
    invoke-direct {p0, v10}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->q1(I)V

    .line 209
    goto :goto_3

    .line 212
    :cond_c
    :goto_5
    sget-object v3, LN6/y;->a:LN6/y;

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    move-result-object p1

    .line 218
    invoke-static {p1, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->w:Lcom/miui/permcenter/AppPermissionInfo;

    .line 222
    if-nez v6, :cond_d

    .line 224
    invoke-static {v5}, LZa/n;->r(Ljava/lang/String;)V

    .line 226
    move-object v5, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    move-object v5, v6

    .line 231
    :goto_6
    iget-object v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->k:Landroid/content/pm/PackageInfo;

    .line 232
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 234
    iget v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->i:I

    .line 237
    new-instance v11, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$f;

    .line 239
    invoke-direct {v11, p0, v10}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$f;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;I)V

    .line 241
    move-object v4, p1

    .line 244
    move-wide v8, v0

    .line 245
    invoke-virtual/range {v3 .. v11}, LN6/y;->u(Landroid/content/Context;Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/pm/PackageInfo;IJILN6/b;)V

    .line 246
    :cond_e
    :goto_7
    return v2

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x60adc584 -> :sswitch_3
        0x9c891b3 -> :sswitch_2
        0xef5727f -> :sswitch_1
        0x28df39d4 -> :sswitch_0
    .end sparse-switch
    .line 250
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->M1(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ZILjava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "save_permission_action"

    .line 10
    iget v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->m:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method
