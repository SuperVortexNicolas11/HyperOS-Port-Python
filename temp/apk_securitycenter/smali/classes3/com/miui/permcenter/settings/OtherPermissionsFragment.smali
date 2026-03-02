.class public final Lcom/miui/permcenter/settings/OtherPermissionsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/OtherPermissionsFragment$a;,
        Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 _2\u00020\u0001:\u000274B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00112\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J-\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J+\u0010%\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\rH\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010.\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u0003R&\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e02j\u0008\u0012\u0004\u0012\u00020\u000e`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R6\u00109\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u0001`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R6\u0010;\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0018\u0001`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010K\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00108R\u001c\u0010^\u001a\u0008\u0018\u00010[R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/miui/permcenter/settings/OtherPermissionsFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "<init>",
        "()V",
        "Ls6/j;",
        "event",
        "LKa/v;",
        "M0",
        "(Ls6/j;)V",
        "Lcom/miui/permcenter/permissions/c;",
        "data",
        "P0",
        "(Lcom/miui/permcenter/permissions/c;)V",
        "",
        "Lcom/miui/permission/PermissionGroupInfo;",
        "permissionGroupInfoList",
        "Ljava/util/HashMap;",
        "",
        "",
        "appPermissionAction",
        "F0",
        "(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;",
        "permissionId",
        "",
        "L0",
        "(JLjava/util/HashMap;)Z",
        "requestedGetInstallAppsPermission",
        "Q0",
        "Landroid/content/Context;",
        "context",
        "",
        "mPkgName",
        "E0",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;",
        "groups",
        "Lcom/miui/permission/PermissionInfo;",
        "allPermissions",
        "I0",
        "(Ljava/util/List;Ljava/util/List;)V",
        "H0",
        "(LPa/e;)Ljava/lang/Object;",
        "R0",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "onResume",
        "onDestroy",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "appPermissionActionMap",
        "c",
        "appPermissionEcmMap",
        "d",
        "Ljava/lang/String;",
        "Landroid/content/pm/PackageInfo;",
        "e",
        "Landroid/content/pm/PackageInfo;",
        "mPackageInfo",
        "f",
        "I",
        "mUserId",
        "g",
        "Z",
        "isSystem",
        "h",
        "isAdaptedRequired",
        "i",
        "isRequiredModifiable",
        "j",
        "Ljava/util/List;",
        "requiredPermission",
        "k",
        "privacyInputModeList",
        "Lcom/miui/permcenter/permissions/a;",
        "l",
        "LKa/g;",
        "G0",
        "()Lcom/miui/permcenter/permissions/a;",
        "mViewModel",
        "m",
        "Lcom/miui/permcenter/permissions/c;",
        "mHolder",
        "n",
        "Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;",
        "o",
        "Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;",
        "mSecurityAccessChangeReceiver",
        "p",
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
        "SMAP\nOtherPermissionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherPermissionsActivity.kt\ncom/miui/permcenter/settings/OtherPermissionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,505:1\n56#2,10:506\n1#3:516\n774#4:517\n865#4,2:518\n1193#4,2:520\n1267#4,4:522\n*S KotlinDebug\n*F\n+ 1 OtherPermissionsActivity.kt\ncom/miui/permcenter/settings/OtherPermissionsFragment\n*L\n90#1:506,10\n138#1:517\n138#1:518,2\n330#1:520,2\n330#1:522,4\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/miui/permcenter/settings/OtherPermissionsFragment$a;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/pm/PackageInfo;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private final l:LKa/g;

.field private m:Lcom/miui/permcenter/permissions/c;

.field private n:Ljava/util/HashMap;

.field private o:Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->p:Lcom/miui/permcenter/settings/OtherPermissionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->f:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->j:Ljava/util/List;

    .line 27
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 34
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 40
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 46
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 52
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v4

    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [Ljava/lang/Long;

    .line 60
    const/4 v6, 0x0

    .line 62
    aput-object v0, v5, v6

    .line 63
    const/4 v0, 0x1

    .line 65
    aput-object v1, v5, v0

    .line 66
    const/4 v0, 0x2

    .line 68
    aput-object v2, v5, v0

    .line 69
    const/4 v0, 0x3

    .line 71
    aput-object v3, v5, v0

    .line 72
    const/4 v0, 0x4

    .line 74
    aput-object v4, v5, v0

    .line 75
    invoke-static {v5}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->k:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$h;

    .line 83
    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 85
    const-class v1, Lcom/miui/permcenter/permissions/a;

    .line 88
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 90
    move-result-object v1

    .line 93
    new-instance v2, Lcom/miui/permcenter/settings/OtherPermissionsFragment$i;

    .line 94
    invoke-direct {v2, v0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$i;-><init>(LYa/a;)V

    .line 96
    new-instance v3, Lcom/miui/permcenter/settings/OtherPermissionsFragment$j;

    .line 99
    invoke-direct {v3, v0, p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$j;-><init>(LYa/a;Landroidx/fragment/app/Fragment;)V

    .line 101
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/C;->a(Landroidx/fragment/app/Fragment;Lgb/b;LYa/a;LYa/a;)LKa/g;

    .line 104
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->l:LKa/g;

    .line 108
    return-void
    .line 110
.end method

.method public static final synthetic A0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic B0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic C0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->H0(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic D0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->I0(Ljava/util/List;Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private final E0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    const-string v0, "com.android.permission.SHAKE"

    .line 2
    const-string v1, "com.android.permission.GET_INSTALLED_APPS"

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    if-nez v3, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 19
    const/16 v4, 0x1000

    .line 22
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p2

    .line 27
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 32
    array-length v3, v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v5, "com.lbe.security.miui"

    .line 48
    if-eqz v3, :cond_1

    .line 50
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 52
    invoke-static {v3, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 65
    iget-object v6, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 66
    invoke-static {v6, v1}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 86
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 92
    invoke-static {p1, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p1

    .line 105
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 106
    invoke-static {p2, v0}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p2

    .line 115
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_3

    .line 119
    :cond_2
    :goto_1
    return-object v2

    .line 120
    :goto_2
    const-string p2, "OtherPermissionsFragment"

    .line 121
    const-string v0, "requestedGetInstallAppsPermission error"

    .line 123
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_3
    :goto_3
    return-object v2
    .line 128
.end method

.method private final F0(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 26
    check-cast v5, Lcom/miui/permission/PermissionGroupInfo;

    .line 27
    invoke-virtual {v5}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 29
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 33
    move-result v6

    .line 36
    move v7, v2

    .line 37
    :goto_1
    if-ge v7, v6, :cond_1

    .line 38
    invoke-virtual {v5}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 40
    move-result-object v8

    .line 43
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Long;

    .line 48
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v9

    .line 56
    invoke-direct {p0, v9, v10, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->L0(JLjava/util/HashMap;)Z

    .line 57
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v5, v4}, Lcom/miui/permission/PermissionGroupInfo;->setRelativePermissionIds(Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
    .line 84
.end method

.method private final G0()Lcom/miui/permcenter/permissions/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->l:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/permissions/a;

    .line 8
    return-object v0
    .line 10
.end method

.method private final H0(LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;

    .line 7
    iget v1, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 54
    move-result-object p1

    .line 57
    new-instance v2, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;

    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)V

    .line 61
    iput v3, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$c;->c:I

    .line 64
    invoke-static {p1, v2, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    .line 73
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p1
    .line 78
.end method

.method private final I0(Ljava/util/List;Ljava/util/List;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 8
    move-object/from16 v4, p2

    .line 11
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    const/16 v5, 0xa

    .line 15
    invoke-static {v4, v5}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 17
    move-result v5

    .line 20
    invoke-static {v5}, LMa/F;->d(I)I

    .line 21
    move-result v5

    .line 24
    const/16 v6, 0x10

    .line 25
    invoke-static {v5, v6}, Lfb/i;->c(II)I

    .line 27
    move-result v5

    .line 30
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Lcom/miui/permission/PermissionInfo;

    .line 50
    new-instance v7, LKa/n;

    .line 52
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 54
    move-result-wide v8

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v8

    .line 61
    invoke-direct {v7, v8, v5}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v7}, LKa/n;->c()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v7}, LKa/n;->d()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 72
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v7, v5

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v8

    .line 86
    const-string v9, " is restricted"

    .line 87
    const-string v10, "Permission edit for package "

    .line 89
    const-string v11, "Enterprise"

    .line 91
    const-string v12, "requireContext(...)"

    .line 93
    if-eqz v8, :cond_b

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 100
    check-cast v7, Lcom/miui/permission/PermissionGroupInfo;

    .line 101
    new-instance v8, Lmiuix/preference/PreferenceCategory;

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    move-result-object v13

    .line 108
    invoke-direct {v8, v13, v5}, Lmiuix/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 112
    move-result-object v13

    .line 115
    invoke-virtual {v7, v13}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 119
    invoke-virtual {v8, v13}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 123
    invoke-virtual {v7}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 126
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v13

    .line 133
    const-string v14, "iterator(...)"

    .line 134
    invoke-static {v13, v14}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v14

    .line 142
    if-eqz v14, :cond_a

    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 148
    const-string v15, "next(...)"

    .line 149
    invoke-static {v14, v15}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v14, Ljava/lang/Number;

    .line 154
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v5

    .line 163
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 167
    if-nez v5, :cond_1

    .line 168
    :goto_3
    const/4 v5, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v2

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v2

    .line 187
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 191
    check-cast v2, Lcom/miui/permission/PermissionInfo;

    .line 192
    if-nez v2, :cond_2

    .line 194
    goto :goto_3

    .line 196
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, Lcom/miui/permcenter/x;->g(Landroid/content/Context;Lcom/miui/permission/PermissionInfo;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    move-object/from16 v25, v3

    .line 205
    iget-object v3, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 207
    if-nez v3, :cond_3

    .line 209
    new-instance v3, Lmiuix/preference/TextPreference;

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v5

    .line 216
    invoke-direct {v3, v5}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v5, Landroid/content/Intent;

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    move-result-object v14

    .line 228
    const-class v15, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 229
    invoke-direct {v5, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 234
    move-result-object v14

    .line 237
    invoke-virtual {v7, v14}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    move-result-object v14

    .line 241
    const-string v15, ":miui:starting_window_label"

    .line 242
    invoke-virtual {v5, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v14, "extra_permission_id"

    .line 247
    move-object/from16 v26, v8

    .line 249
    move-object/from16 p2, v9

    .line 251
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 253
    move-result-wide v8

    .line 256
    invoke-virtual {v5, v14, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 257
    const-string v8, "extra_permission_group"

    .line 260
    invoke-virtual {v7}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 262
    move-result v9

    .line 265
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v8, "extra_permission_name"

    .line 269
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v1

    .line 280
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getAppCount()I

    .line 281
    move-result v5

    .line 284
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getAppCount()I

    .line 285
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 292
    const/4 v8, 0x1

    .line 293
    new-array v9, v8, [Ljava/lang/Object;

    .line 294
    const/4 v8, 0x0

    .line 296
    aput-object v2, v9, v8

    .line 297
    const v2, 0x7f10005f    # @plurals/hints_permission_apps_count

    .line 299
    invoke-virtual {v1, v2, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 306
    move-object/from16 v27, v4

    .line 309
    move-object/from16 v28, v6

    .line 311
    goto/16 :goto_6

    .line 313
    :cond_3
    move-object/from16 v26, v8

    .line 315
    move-object/from16 p2, v9

    .line 317
    new-instance v3, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 321
    move-result-object v2

    .line 324
    invoke-direct {v3, v2}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v3, v1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->s(Ljava/lang/String;)V

    .line 328
    iget-object v2, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 331
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 333
    invoke-static {v2, v14, v15}, Lcom/miui/permcenter/r;->b(Ljava/util/HashMap;J)I

    .line 336
    move-result v2

    .line 339
    invoke-virtual {v3, v2}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->l(I)V

    .line 340
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    move-result-object v8

    .line 346
    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 347
    iget-object v8, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 350
    invoke-virtual {v3, v8}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->q(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 355
    move-result v8

    .line 358
    invoke-virtual {v3, v8}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->t(I)V

    .line 359
    invoke-virtual {v3, v14, v15}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->m(J)V

    .line 362
    sget-boolean v8, LH6/b;->b:Z

    .line 365
    if-eqz v8, :cond_4

    .line 367
    sget-wide v8, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 369
    cmp-long v8, v14, v8

    .line 371
    if-nez v8, :cond_4

    .line 373
    iget-object v8, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->o:Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;

    .line 375
    if-nez v8, :cond_4

    .line 377
    new-instance v8, Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;

    .line 379
    invoke-direct {v8, v0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)V

    .line 381
    iput-object v8, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->o:Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;

    .line 384
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 386
    iget-object v9, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 389
    invoke-virtual {v8, v9}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;->a(Ljava/lang/String;)V

    .line 391
    new-instance v8, Landroid/content/IntentFilter;

    .line 394
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 396
    const-string v9, "com.miui.securitycenter.SECURITY_ACCESS_CHANGE"

    .line 399
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 404
    move-result-object v9

    .line 407
    if-eqz v9, :cond_4

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 410
    move-result-object v9

    .line 413
    invoke-static {v9}, LZa/n;->b(Ljava/lang/Object;)V

    .line 414
    move-object/from16 v27, v4

    .line 417
    iget-object v4, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->o:Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;

    .line 419
    move-object/from16 v28, v6

    .line 421
    const/4 v6, 0x4

    .line 423
    invoke-static {v9, v4, v8, v6}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 424
    goto :goto_4

    .line 427
    :cond_4
    move-object/from16 v27, v4

    .line 428
    move-object/from16 v28, v6

    .line 430
    :goto_4
    new-instance v4, Lcom/miui/permcenter/AppPermissionInfo;

    .line 432
    invoke-direct {v4}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 434
    iget-object v6, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 437
    invoke-virtual {v4, v6}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 439
    iget-object v6, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 442
    if-eqz v6, :cond_5

    .line 444
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 446
    if-eqz v6, :cond_5

    .line 448
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 450
    goto :goto_5

    .line 452
    :cond_5
    const/4 v6, 0x0

    .line 453
    :goto_5
    invoke-virtual {v4, v6}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 454
    iget-object v6, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 457
    invoke-virtual {v4, v6}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 459
    new-instance v6, LJ6/p;

    .line 462
    invoke-direct {v6, v0, v5, v1, v4}, LJ6/p;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/miui/permcenter/AppPermissionInfo;)V

    .line 464
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 467
    const/4 v1, 0x1

    .line 470
    if-ne v2, v1, :cond_6

    .line 471
    iget-object v2, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->c:Ljava/util/HashMap;

    .line 473
    invoke-static {v5, v2}, Lcom/miui/permcenter/r;->c(Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    .line 475
    move-result v2

    .line 478
    if-eqz v2, :cond_6

    .line 479
    invoke-virtual {v3, v1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->k(Z)V

    .line 481
    new-instance v2, LJ6/q;

    .line 484
    invoke-direct {v2, v0, v4}, LJ6/q;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/AppPermissionInfo;)V

    .line 486
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 489
    :cond_6
    iget-object v2, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 492
    invoke-static {v14, v15, v2}, Lcom/miui/appmanager/AppManageUtils;->s0(JLjava/lang/String;)Z

    .line 494
    move-result v2

    .line 497
    if-nez v2, :cond_7

    .line 498
    sget-object v2, Ls6/J;->a:Ls6/J$a;

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 502
    move-result-object v4

    .line 505
    invoke-static {v4, v12}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v5, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 509
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v2, v4, v14, v15, v5}, Ls6/J$a;->b(Landroid/content/Context;JLjava/lang/String;)Z

    .line 514
    move-result v4

    .line 517
    if-nez v4, :cond_7

    .line 518
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    move-result-object v4

    .line 523
    invoke-static {v4, v12}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-boolean v5, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->i:Z

    .line 527
    iget-object v6, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->j:Ljava/util/List;

    .line 529
    iget-object v8, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 531
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 533
    iget-object v9, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 536
    invoke-static {v9}, LZa/n;->b(Ljava/lang/Object;)V

    .line 538
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v1

    .line 544
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 548
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 549
    check-cast v1, Ljava/lang/Number;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 554
    move-result v22

    .line 557
    iget v1, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->f:I

    .line 558
    iget-object v9, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 560
    invoke-static {v9}, LZa/n;->b(Ljava/lang/Object;)V

    .line 562
    move-wide/from16 v20, v14

    .line 565
    move-object v15, v2

    .line 567
    move-object/from16 v16, v4

    .line 568
    move/from16 v17, v5

    .line 570
    move-object/from16 v18, v6

    .line 572
    move-object/from16 v19, v8

    .line 574
    move/from16 v23, v1

    .line 576
    move-object/from16 v24, v9

    .line 578
    invoke-virtual/range {v15 .. v24}, Ls6/J$a;->a(Landroid/content/Context;ZLjava/util/List;Landroid/content/pm/PackageInfo;JIILjava/lang/String;)Z

    .line 580
    move-result v1

    .line 583
    if-nez v1, :cond_8

    .line 584
    :cond_7
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v3, v1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->setEnabled(Z)V

    .line 587
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590
    move-result-object v1

    .line 593
    iget-object v2, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 594
    invoke-static {v1, v2}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 596
    move-result v1

    .line 599
    if-eqz v1, :cond_9

    .line 600
    iget-object v1, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    move-object/from16 v1, p2

    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 623
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const/4 v2, 0x0

    .line 627
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 628
    :goto_7
    move-object/from16 v2, v26

    .line 631
    goto :goto_8

    .line 633
    :cond_9
    move-object/from16 v1, p2

    .line 634
    goto :goto_7

    .line 636
    :goto_8
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 637
    move-object v9, v1

    .line 640
    move-object v8, v2

    .line 641
    move-object/from16 v3, v25

    .line 642
    move-object/from16 v4, v27

    .line 644
    move-object/from16 v6, v28

    .line 646
    goto/16 :goto_3

    .line 648
    :cond_a
    move-object v2, v8

    .line 650
    move-object v7, v2

    .line 651
    goto/16 :goto_1

    .line 652
    :cond_b
    move-object v1, v9

    .line 654
    iget-object v2, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 655
    const v3, 0x7f121d9c    # @string/wakepath_manager_title 'Manage chain start'

    .line 657
    if-nez v2, :cond_e

    .line 660
    new-instance v1, Lmiuix/preference/TextPreference;

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 664
    move-result-object v2

    .line 667
    invoke-direct {v1, v2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 668
    const v2, 0x7f121bf4    # @string/title_of_auto_launch_manage 'Autostart'

    .line 671
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 678
    new-instance v2, Landroid/content/Intent;

    .line 681
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 683
    move-result-object v4

    .line 686
    const-class v5, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 687
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 692
    if-eqz v7, :cond_c

    .line 695
    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 697
    :cond_c
    sget-boolean v1, Lcom/miui/permcenter/v;->y:Z

    .line 700
    if-eqz v1, :cond_d

    .line 702
    new-instance v1, Lmiuix/preference/TextPreference;

    .line 704
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 706
    move-result-object v2

    .line 709
    invoke-direct {v1, v2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 710
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 713
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 717
    sget-object v2, Lcom/miui/permcenter/wakepath/WakePathManagerActivity;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 722
    move-result-object v3

    .line 725
    invoke-static {v3, v12}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v2, v3}, Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 729
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 733
    if-eqz v7, :cond_d

    .line 736
    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 738
    :cond_d
    new-instance v1, Lmiuix/preference/TextPreference;

    .line 741
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 743
    move-result-object v2

    .line 746
    invoke-direct {v1, v2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 747
    const v2, 0x7f1214c5    # @string/pp_special_permission_settings 'Special permissions'

    .line 750
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 753
    move-result-object v2

    .line 756
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 757
    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->R0()Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    move-result-object v2

    .line 768
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 769
    if-eqz v7, :cond_10

    .line 772
    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 774
    goto :goto_9

    .line 777
    :cond_e
    iget-boolean v2, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->g:Z

    .line 778
    if-nez v2, :cond_10

    .line 780
    sget-boolean v2, Lcom/miui/permcenter/v;->y:Z

    .line 782
    if-eqz v2, :cond_10

    .line 784
    new-instance v2, Lmiuix/preference/TextPreference;

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 788
    move-result-object v4

    .line 791
    invoke-direct {v2, v4}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 792
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 795
    move-result-object v3

    .line 798
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 799
    sget-object v3, Lcom/miui/permcenter/wakepath/WakePathManagerActivity;->a:Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;

    .line 802
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 804
    move-result-object v4

    .line 807
    invoke-static {v4, v12}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    iget-object v5, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 811
    invoke-virtual {v3, v4, v5}, Lcom/miui/permcenter/wakepath/WakePathManagerActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    move-result-object v3

    .line 816
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 817
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 820
    move-result-object v3

    .line 823
    iget-object v4, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 824
    invoke-static {v3, v4}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 826
    move-result v3

    .line 829
    if-eqz v3, :cond_f

    .line 830
    iget-object v3, v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 834
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 851
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    const/4 v1, 0x0

    .line 855
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 856
    :cond_f
    if-eqz v7, :cond_10

    .line 859
    invoke-virtual {v7, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 861
    :cond_10
    :goto_9
    return-void
.end method

.method private static final J0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/miui/permcenter/AppPermissionInfo;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v1

    .line 12
    const-class v2, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "permission_id"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    const-string p1, "permission_name"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    check-cast p4, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 28
    invoke-virtual {p4}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->j()I

    .line 30
    move-result p1

    .line 33
    const-string p2, "permission_action"

    .line 34
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string p1, "extra_permission_info"

    .line 39
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    const/16 p1, 0x1c8

    .line 44
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    const/4 p0, 0x1

    .line 49
    return p0
    .line 50
.end method

.method private static final K0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/AppPermissionInfo;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 13
    move-result p1

    .line 16
    invoke-static {p2, v0, p1}, Lcom/miui/permcenter/u;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method private final L0(JLjava/util/HashMap;)Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 2
    cmp-long v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_SOCIALITY_RESTRICTION:J

    .line 9
    cmp-long v0, p1, v2

    .line 11
    if-eqz v0, :cond_6

    .line 13
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 15
    cmp-long v0, p1, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, LN6/m;->c()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    :cond_0
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 27
    cmp-long v0, p1, v2

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v0, v2}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 45
    move-result-object v0

    .line 48
    sget-object v2, LN6/o$a;->a:LN6/o$a;

    .line 49
    if-eq v0, v2, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->g:Z

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-boolean v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->h:Z

    .line 58
    if-eqz v0, :cond_5

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->n:Ljava/util/HashMap;

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->Q0(JLjava/util/HashMap;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    return v1

    .line 70
    :cond_4
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    invoke-static {p1, p2}, LN6/o;->d(J)Z

    .line 83
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    return v1

    .line 89
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_6
    :goto_1
    return v1
    .line 99
.end method

.method private final M0(Ls6/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls6/j;->e()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->o:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onAppPermissionChange: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Ls6/j;->a()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->G0()Lcom/miui/permcenter/permissions/a;

    .line 37
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 41
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/permissions/a;->g(Landroid/content/pm/PackageInfo;)V

    .line 46
    goto/16 :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Ls6/j;->b()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {p1}, Ls6/j;->d()I

    .line 63
    move-result v0

    .line 66
    iget v1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->f:I

    .line 67
    if-ne v0, v1, :cond_5

    .line 69
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    iget-object v3, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->m:Lcom/miui/permcenter/permissions/c;

    .line 95
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v3}, Lcom/miui/permcenter/permissions/c;->b()Ljava/util/HashMap;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    iget-object v3, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->m:Lcom/miui/permcenter/permissions/c;

    .line 110
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Lcom/miui/permcenter/permissions/c;->b()Ljava/util/HashMap;

    .line 115
    move-result-object v3

    .line 118
    const-string v4, "getPermissionToAction(...)"

    .line 119
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 124
    move-result-object v4

    .line 127
    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 131
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 136
    move-result-object p1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 145
    move-result v1

    .line 148
    const/4 v3, 0x0

    .line 149
    move v4, v3

    .line 150
    :goto_1
    if-ge v4, v1, :cond_4

    .line 151
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Number;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 177
    move-result-object p1

    .line 180
    check-cast p1, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 181
    if-eqz p1, :cond_5

    .line 183
    iget-object v1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->m:Lcom/miui/permcenter/permissions/c;

    .line 185
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v1}, Lcom/miui/permcenter/permissions/c;->b()Ljava/util/HashMap;

    .line 190
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/miui/permcenter/r;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 194
    move-result v0

    .line 197
    sget-object v1, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->o:Ljava/lang/String;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->l(I)V

    .line 218
    :cond_5
    :goto_2
    return-void
    .line 221
.end method

.method private static final N0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/permissions/c;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->P0(Lcom/miui/permcenter/permissions/c;)V

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method

.method private static final O0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ls6/j;)LKa/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->M0(Ls6/j;)V

    .line 4
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 7
    return-object p0
    .line 9
.end method

.method private final P0(Lcom/miui/permcenter/permissions/c;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->m:Lcom/miui/permcenter/permissions/c;

    .line 2
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/c;->b()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/c;->c()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->c:Ljava/util/HashMap;

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 29
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->g:Z

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 39
    invoke-static {v0, v2}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 41
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->h:Z

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 51
    invoke-static {v0, v2}, Lcom/miui/permission/RequiredPermissionsUtil;->isRequiredModifiableIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 53
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->i:Z

    .line 57
    iget-boolean v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->g:Z

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget-boolean v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->h:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 71
    invoke-static {v0, v2}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissionsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->j:Ljava/util/List;

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/c;->a()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 82
    const-string v2, "getData1(...)"

    .line 83
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/c;->b()Ljava/util/HashMap;

    .line 88
    move-result-object p1

    .line 91
    const-string v2, "getPermissionToAction(...)"

    .line 92
    invoke-static {p1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->F0(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-ge v2, v0, :cond_4

    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Lcom/miui/permission/PermissionGroupInfo;

    .line 120
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->isShowInSecondPage()Z

    .line 122
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    iget-object v3, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 140
    move-result-object v3

    .line 143
    new-instance v6, Lcom/miui/permcenter/settings/OtherPermissionsFragment$f;

    .line 144
    invoke-direct {v6, p0, v1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$f;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)V

    .line 146
    const/4 v7, 0x3

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 153
    return-void
    .line 156
.end method

.method private final Q0(JLjava/util/HashMap;)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    :cond_0
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final R0()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    const-string v0, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.applications.SpecialAccessSettings;end"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.applications.specialaccess.SpecialAccessSettings;end"

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method

.method public static synthetic w0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ls6/j;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->O0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ls6/j;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/permissions/c;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->N0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/permissions/c;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/AppPermissionInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->K0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/AppPermissionInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/miui/permcenter/AppPermissionInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->J0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/miui/permcenter/AppPermissionInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const p1, 0x7f150034    # @xml/fragment_other_permissions 'res/xml/fragment_other_permissions.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    const-string p2, "extra_pkgname"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_6

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    :cond_0
    const-string p1, ""

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    const-string p2, "userId"

    .line 63
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 74
    move-result p1

    .line 77
    :goto_0
    iput p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->f:I

    .line 78
    iget-object p2, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 80
    const/16 v0, 0x10c0

    .line 82
    invoke-static {p2, v0, p1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 84
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 88
    if-nez p1, :cond_4

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 98
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 105
    const-string p2, "requireContext(...)"

    .line 106
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->E0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->n:Ljava/util/HashMap;

    .line 117
    invoke-direct {p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->G0()Lcom/miui/permcenter/permissions/a;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/a;->e()Landroidx/lifecycle/z;

    .line 123
    move-result-object p1

    .line 126
    new-instance p2, LJ6/n;

    .line 127
    invoke-direct {p2, p0}, LJ6/n;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)V

    .line 129
    new-instance v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$g;

    .line 132
    invoke-direct {v0, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$g;-><init>(LYa/l;)V

    .line 134
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 137
    iget-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->e:Landroid/content/pm/PackageInfo;

    .line 140
    if-eqz p1, :cond_5

    .line 142
    invoke-direct {p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->G0()Lcom/miui/permcenter/permissions/a;

    .line 144
    move-result-object p2

    .line 147
    invoke-virtual {p2, p1}, Lcom/miui/permcenter/permissions/a;->g(Landroid/content/pm/PackageInfo;)V

    .line 148
    :cond_5
    invoke-direct {p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->G0()Lcom/miui/permcenter/permissions/a;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/a;->f()Lcom/miui/permcenter/permissions/e;

    .line 155
    move-result-object p1

    .line 158
    new-instance p2, LJ6/o;

    .line 159
    invoke-direct {p2, p0}, LJ6/o;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)V

    .line 161
    new-instance v0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$g;

    .line 164
    invoke-direct {v0, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$g;-><init>(LYa/l;)V

    .line 166
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 169
    goto/16 :goto_5

    .line 172
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    move-result-object p1

    .line 177
    const-string p2, "other_permission"

    .line 178
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_7

    .line 181
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    move-result-object p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 189
    move-result-object p1

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-object p1, v0

    .line 194
    :goto_1
    instance-of p1, p1, Ljava/util/ArrayList;

    .line 195
    if-eqz p1, :cond_9

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    move-result-object p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    move-result-object p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 211
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object p1, v0

    .line 216
    :goto_2
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.miui.permission.PermissionGroupInfo>"

    .line 217
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast p1, Ljava/util/ArrayList;

    .line 222
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 224
    goto :goto_4

    .line 226
    :cond_9
    iget-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 227
    invoke-static {}, Lx6/a;->c()Ljava/util/List;

    .line 229
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Iterable;

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p2

    .line 243
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Lcom/miui/permission/PermissionGroupInfo;

    .line 255
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->isShowInSecondPage()Z

    .line 257
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 270
    move-result-object v4

    .line 273
    new-instance v7, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;

    .line 274
    invoke-direct {v7, p0, v0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)V

    .line 276
    const/4 v8, 0x3

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 283
    :goto_5
    return-void
    .line 286
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
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->o:Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->o:Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->b:Ljava/util/HashMap;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 44
    move-result-object v3

    .line 47
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    sget-object v4, Ls6/J;->a:Ls6/J$a;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    .line 67
    const-string v6, "requireContext(...)"

    .line 68
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v6, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v5, v1, v2, v6}, Ls6/J$a;->b(Landroid/content/Context;JLjava/lang/String;)Z

    .line 75
    move-result v1

    .line 78
    xor-int/lit8 v1, v1, 0x1

    .line 79
    invoke-virtual {v3, v1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->setEnabled(Z)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->d:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/preference/PreferenceFragment;Ljava/lang/CharSequence;)V

    .line 107
    :cond_2
    return-void
    .line 110
.end method
