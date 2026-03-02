.class public final Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJO\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001f\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "",
        "resultCode",
        "appOp",
        "Landroid/content/pm/ApplicationInfo;",
        "ctlAppInfo",
        "originalCtlState",
        "LKa/v;",
        "S0",
        "(IILandroid/content/pm/ApplicationInfo;I)V",
        "",
        "grantResult",
        "ctlResult",
        "ctlUserId",
        "R0",
        "(IIZILandroid/content/pm/ApplicationInfo;Ljava/lang/Integer;I)V",
        "N0",
        "(I)Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "ctlInfo",
        "ctlState",
        "M0",
        "(Landroid/content/pm/ApplicationInfo;I)I",
        "Landroid/content/pm/PackageInfo;",
        "a",
        "Landroid/content/pm/PackageInfo;",
        "callerPackageInfo",
        "b",
        "mCtlPkgInfo",
        "Landroid/app/AppOpsManager;",
        "c",
        "Landroid/app/AppOpsManager;",
        "mAppOps",
        "Lmiui/security/SecurityManager;",
        "d",
        "Lmiui/security/SecurityManager;",
        "mSM",
        "Lmiuix/appcompat/app/AlertDialog;",
        "e",
        "Lmiuix/appcompat/app/AlertDialog;",
        "mDialog",
        "Landroid/os/Messenger;",
        "f",
        "Landroid/os/Messenger;",
        "mResultMessenger",
        "g",
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
        "SMAP\nGrantAiPermissionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrantAiPermissionActivity.kt\ncom/miui/permcenter/agentctl/GrantAiPermissionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity$a;


# instance fields
.field private a:Landroid/content/pm/PackageInfo;

.field private b:Landroid/content/pm/PackageInfo;

.field private c:Landroid/app/AppOpsManager;

.field private d:Lmiui/security/SecurityManager;

.field private e:Lmiuix/appcompat/app/AlertDialog;

.field private f:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->g:Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->O0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->P0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->Q0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private final N0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->a:Landroid/content/pm/PackageInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "callerPackageInfo"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->c:Landroid/app/AppOpsManager;

    .line 19
    if-nez v3, :cond_2

    .line 21
    const-string v3, "mAppOps"

    .line 23
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v3

    .line 29
    :goto_0
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 30
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-static {v1, p1, v3, v0}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    const/4 v2, 0x1

    .line 40
    :cond_3
    return v2
    .line 41
.end method

.method private static final O0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p5

    .line 9
    const-string p6, "os.intent.action.REQUEST_APPS_INFO_SETTING"

    .line 10
    invoke-static {p5, p6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p5

    .line 15
    const/4 p6, 0x0

    .line 16
    if-eqz p5, :cond_1

    .line 17
    new-instance p3, Landroid/content/Intent;

    .line 19
    const-class p5, Lcom/miui/permcenter/agentctl/AgentPrivacyDetailActivity;

    .line 21
    invoke-direct {p3, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object p5, p0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->a:Landroid/content/pm/PackageInfo;

    .line 26
    if-nez p5, :cond_0

    .line 28
    const-string p5, "callerPackageInfo"

    .line 30
    invoke-static {p5}, LZa/n;->r(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    move-object p6, p5

    .line 36
    :goto_0
    iget-object p5, p6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    const-string p6, "android.intent.extra.PACKAGE_NAME"

    .line 39
    invoke-virtual {p3, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, p3}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    goto :goto_4

    .line 47
    :cond_1
    const/4 p5, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    const/16 v0, 0x2746

    .line 51
    if-ne p2, v0, :cond_2

    .line 53
    move v1, p5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    move v1, v0

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->d:Lmiui/security/SecurityManager;

    .line 59
    if-nez v0, :cond_3

    .line 61
    const-string v0, "mSM"

    .line 63
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 65
    move-object v2, p6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    :goto_2
    iget v3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 71
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    const-string v0, "packageName"

    .line 75
    invoke-static {v4, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget v5, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 80
    const/4 v6, 0x1

    .line 82
    invoke-static/range {v1 .. v6}, Lb6/k;->I(ILmiui/security/SecurityManager;ILjava/lang/String;IZ)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->c:Landroid/app/AppOpsManager;

    .line 86
    if-nez v0, :cond_5

    .line 88
    const-string v0, "mAppOps"

    .line 90
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 92
    goto :goto_3

    .line 95
    :cond_5
    move-object p6, v0

    .line 96
    :goto_3
    iget v0, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 97
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    invoke-static {p6, p2, v0, p3, p5}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 101
    :goto_4
    const/4 p3, -0x1

    .line 104
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->S0(IILandroid/content/pm/ApplicationInfo;I)V

    .line 105
    return-void
    .line 108
.end method

.method private static final P0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->S0(IILandroid/content/pm/ApplicationInfo;I)V

    .line 3
    return-void
    .line 6
.end method

.method private static final Q0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->S0(IILandroid/content/pm/ApplicationInfo;I)V

    .line 3
    return-void
    .line 6
.end method

.method private final R0(IIZILandroid/content/pm/ApplicationInfo;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    const-string v0, "AgentPrivacy-GrantPerm"

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->f:Landroid/os/Messenger;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p5, p7}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->M0(Landroid/content/pm/ApplicationInfo;I)I

    .line 9
    move-result p7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 14
    move-result-object p7

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v3, "resultCode"

    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v3, "requestPermission"

    .line 28
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v3, "returnPermissionResult"

    .line 33
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    if-eqz p5, :cond_1

    .line 38
    const-string v3, "requestCtlPackage"

    .line 40
    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 50
    const-string p5, "requestCtlPackageUser"

    .line 52
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p6

    .line 57
    invoke-virtual {v2, p5, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_2
    const-string p5, "returnCtlPackageResult"

    .line 61
    invoke-virtual {v2, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p7, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v1, p7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p5, "Result sent via Messenger: resultCode="

    .line 77
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ", appOp="

    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", grantResult="

    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 108
    :goto_1
    const-string p2, "Failed to send result via Messenger"

    .line 109
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :goto_2
    return-void
    .line 114
.end method

.method private final S0(IILandroid/content/pm/ApplicationInfo;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v5, p3

    .line 8
    iget-object v0, v8, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->a:Landroid/content/pm/PackageInfo;

    .line 10
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-string v0, "callerPackageInfo"

    .line 15
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 17
    move-object v0, v3

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 25
    return-void

    .line 28
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v9, "setResult to "

    .line 38
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, " with "

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, ", result "

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 62
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {v8, v2}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->N0(I)Z

    .line 66
    move-result v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v9, "["

    .line 75
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v10, " - "

    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v11, "]"

    .line 91
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/4 v7, 0x1

    .line 103
    if-eqz v5, :cond_4

    .line 104
    iget-object v12, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 106
    iget v13, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 108
    invoke-static {v13}, Lcom/miui/common/utils/L0;->o(I)I

    .line 110
    move-result v13

    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v13

    .line 117
    const/16 v14, 0x2746

    .line 118
    if-ne v2, v14, :cond_2

    .line 120
    const/4 v7, 0x0

    .line 122
    :cond_2
    iget-object v14, v8, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->d:Lmiui/security/SecurityManager;

    .line 123
    if-nez v14, :cond_3

    .line 125
    const-string v14, "mSM"

    .line 127
    invoke-static {v14}, LZa/n;->r(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    move-object v3, v14

    .line 133
    :goto_0
    iget-object v14, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 134
    iget v15, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 136
    move-object/from16 v16, v12

    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v14, "~"

    .line 148
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 159
    invoke-static {v12}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v12

    .line 163
    invoke-static {v7, v3, v0, v12}, Lb6/k;->d(ILmiui/security/SecurityManager;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)I

    .line 164
    move-result v0

    .line 167
    iget-object v3, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 168
    iget v7, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 170
    move/from16 v12, p4

    .line 172
    invoke-virtual {v8, v5, v12}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->M0(Landroid/content/pm/ApplicationInfo;I)I

    .line 174
    move-result v14

    .line 177
    new-instance v15, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v3, ","

    .line 189
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move v7, v0

    .line 219
    move-object/from16 v3, v16

    .line 220
    goto :goto_1

    .line 222
    :cond_4
    move/from16 v12, p4

    .line 223
    move-object v13, v3

    .line 225
    :goto_1
    const-string v0, "AgentPrivacy-GrantPerm"

    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 231
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, v8, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->f:Landroid/os/Messenger;

    .line 235
    if-eqz v0, :cond_5

    .line 237
    move-object/from16 v0, p0

    .line 239
    move/from16 v1, p1

    .line 241
    move/from16 v2, p2

    .line 243
    move v3, v6

    .line 245
    move v4, v7

    .line 246
    move-object/from16 v5, p3

    .line 247
    move-object v6, v13

    .line 249
    move/from16 v7, p4

    .line 250
    invoke-direct/range {v0 .. v7}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->R0(IIZILandroid/content/pm/ApplicationInfo;Ljava/lang/Integer;I)V

    .line 252
    goto :goto_2

    .line 255
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 256
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 258
    const-string v4, "requestPermission"

    .line 261
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string v2, "dialog_type"

    .line 266
    invoke-virtual {v8, v5, v7}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->M0(Landroid/content/pm/ApplicationInfo;I)I

    .line 268
    move-result v4

    .line 271
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string v2, "returnPermissionResult"

    .line 275
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    if-eqz v3, :cond_6

    .line 280
    const-string v2, "requestCtlPackage"

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    :cond_6
    if-eqz v13, :cond_7

    .line 287
    const-string v2, "requestCtlPackageUser"

    .line 289
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v3

    .line 294
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    :cond_7
    const-string v2, "returnCtlPackageResult"

    .line 298
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    invoke-virtual {v8, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 303
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 306
    return-void
    .line 309
.end method


# virtual methods
.method public final M0(Landroid/content/pm/ApplicationInfo;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "os.intent.action.REQUEST_APPS_INFO_SETTING"

    .line 10
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    const/4 p1, -0x3

    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    if-nez p2, :cond_2

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
    .line 30
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-super/range {p0 .. p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v4

    .line 14
    const-string v5, "AgentPrivacy-GrantPerm"

    .line 15
    if-nez v4, :cond_0

    .line 17
    const-string v0, "onCreate: intent is null, finish"

    .line 19
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v4

    .line 31
    const-string v6, "android.intent.extra.PACKAGE_NAME"

    .line 32
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v6

    .line 41
    const-string v8, "requestPermission"

    .line 42
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v6

    .line 51
    const-string v9, "resultCall"

    .line 52
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object v6

    .line 57
    check-cast v6, Landroid/os/Messenger;

    .line 58
    iput-object v6, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->f:Landroid/os/Messenger;

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v11, " request "

    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v11, " "

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    const/4 v6, 0x0

    .line 95
    :try_start_0
    sget-object v10, LKa/o;->b:LKa/o$a;

    .line 96
    invoke-static {}, Lb6/k;->k()Z

    .line 98
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    if-eqz v4, :cond_4

    .line 104
    sget-object v10, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->AI_PRIVACY_CONTROL:Ljava/util/List;

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v12

    .line 111
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v10

    .line 121
    invoke-virtual {v10, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    move-result-object v4

    .line 125
    iput-object v4, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->a:Landroid/content/pm/PackageInfo;

    .line 126
    const-string v4, "os.intent.action.REQUEST_APP_CTL"

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 137
    invoke-static {v4, v10}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    move-result-object v4

    .line 147
    const-string v10, "requestCtlPackage"

    .line 148
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object v10

    .line 157
    const-string v12, "requestCtlPackageUser"

    .line 158
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 160
    move-result v13

    .line 163
    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    move-result v10

    .line 167
    if-eqz v4, :cond_2

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object v12

    .line 173
    const-class v13, Landroid/content/pm/PackageInfo;

    .line 174
    const-string v14, "getPackageInfoAsUser"

    .line 176
    new-array v15, v0, [Ljava/lang/Class;

    .line 178
    const-class v16, Ljava/lang/String;

    .line 180
    aput-object v16, v15, v3

    .line 182
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    aput-object v16, v15, v2

    .line 186
    aput-object v16, v15, v1

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v16

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v10

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    aput-object v4, v0, v3

    .line 200
    aput-object v16, v0, v2

    .line 202
    aput-object v10, v0, v1

    .line 204
    invoke-static {v12, v13, v14, v15, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 209
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 210
    iput-object v0, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->b:Landroid/content/pm/PackageInfo;

    .line 212
    if-eqz v0, :cond_1

    .line 214
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 216
    if-eqz v0, :cond_1

    .line 218
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    move-object v0, v6

    .line 229
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v12, " to ctl "

    .line 235
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 252
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_1

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 257
    const-string v4, "params error, not found ctlApp"

    .line 259
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 264
    :cond_3
    :goto_1
    sget-object v0, LKa/v;->a:LKa/v;

    .line 265
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v11, "params error, "

    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v4, " , "

    .line 287
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 298
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 302
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 303
    const-string v4, "not support ai privacy"

    .line 305
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :goto_2
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 311
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 316
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 320
    :goto_3
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 324
    if-eqz v4, :cond_6

    .line 325
    invoke-static {v0}, LKa/o;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v2, "finish for "

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 347
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 351
    return-void

    .line 354
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v4, "onCreate for "

    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const-string v0, "appops"

    .line 375
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 380
    const-string v4, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 381
    invoke-static {v0, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    check-cast v0, Landroid/app/AppOpsManager;

    .line 386
    iput-object v0, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->c:Landroid/app/AppOpsManager;

    .line 388
    const-string v0, "security"

    .line 390
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 395
    const-string v4, "null cannot be cast to non-null type miui.security.SecurityManager"

    .line 396
    invoke-static {v0, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    check-cast v0, Lmiui/security/SecurityManager;

    .line 401
    iput-object v0, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->d:Lmiui/security/SecurityManager;

    .line 403
    iget-object v0, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->a:Landroid/content/pm/PackageInfo;

    .line 405
    if-nez v0, :cond_7

    .line 407
    const-string v0, "callerPackageInfo"

    .line 409
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 411
    move-object v0, v6

    .line 414
    :cond_7
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 415
    if-nez v5, :cond_8

    .line 417
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 419
    return-void

    .line 422
    :cond_8
    iget-object v0, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->b:Landroid/content/pm/PackageInfo;

    .line 423
    if-eqz v0, :cond_9

    .line 425
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 427
    goto :goto_4

    .line 429
    :cond_9
    move-object v0, v6

    .line 430
    :goto_4
    if-eqz v0, :cond_c

    .line 431
    const/16 v4, 0x2746

    .line 433
    if-ne v8, v4, :cond_a

    .line 435
    move v4, v3

    .line 437
    goto :goto_5

    .line 438
    :cond_a
    move v4, v2

    .line 439
    :goto_5
    iget-object v9, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->d:Lmiui/security/SecurityManager;

    .line 440
    if-nez v9, :cond_b

    .line 442
    const-string v9, "mSM"

    .line 444
    invoke-static {v9}, LZa/n;->r(Ljava/lang/String;)V

    .line 446
    goto :goto_6

    .line 449
    :cond_b
    move-object v6, v9

    .line 450
    :goto_6
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 451
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 453
    new-instance v11, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v9, "~"

    .line 463
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v9

    .line 474
    invoke-static {v9}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    move-result-object v9

    .line 478
    invoke-static {v4, v6, v5, v9}, Lb6/k;->d(ILmiui/security/SecurityManager;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)I

    .line 479
    move-result v4

    .line 482
    move v9, v4

    .line 483
    goto :goto_7

    .line 484
    :cond_c
    move v9, v2

    .line 485
    :goto_7
    const/4 v4, -0x1

    .line 486
    const-string v6, "os.intent.action.REQUEST_APPS_INFO_SETTING"

    .line 487
    if-eqz v0, :cond_f

    .line 489
    if-eq v9, v2, :cond_e

    .line 491
    if-ne v9, v4, :cond_d

    .line 493
    goto :goto_9

    .line 495
    :cond_d
    :goto_8
    move v10, v3

    .line 496
    goto :goto_a

    .line 497
    :cond_e
    :goto_9
    move v10, v2

    .line 498
    goto :goto_a

    .line 499
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    move-result-object v10

    .line 503
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 504
    move-result-object v10

    .line 507
    invoke-static {v10, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v10

    .line 511
    if-eqz v10, :cond_10

    .line 512
    goto :goto_8

    .line 514
    :cond_10
    invoke-direct {v7, v8}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->N0(I)Z

    .line 515
    move-result v10

    .line 518
    :goto_a
    if-eqz v10, :cond_11

    .line 519
    invoke-direct {v7, v4, v8, v0, v9}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->S0(IILandroid/content/pm/ApplicationInfo;I)V

    .line 521
    goto/16 :goto_f

    .line 524
    :cond_11
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 526
    const v10, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 528
    invoke-direct {v4, v7, v10}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 531
    invoke-static {v7, v5}, Lb6/k;->z(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 534
    move-result-object v10

    .line 537
    invoke-virtual {v4, v10}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 538
    move-result-object v4

    .line 541
    const/4 v10, -0x3

    .line 542
    if-eqz v0, :cond_13

    .line 543
    if-eq v9, v10, :cond_12

    .line 545
    if-nez v9, :cond_13

    .line 547
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    move-result-object v11

    .line 552
    sget-object v12, Lb6/k;->a:Lb6/k;

    .line 553
    invoke-virtual {v12}, Lb6/k;->o()Ljava/util/Map;

    .line 555
    move-result-object v12

    .line 558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v13

    .line 562
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v12

    .line 566
    invoke-static {v12}, LZa/n;->b(Ljava/lang/Object;)V

    .line 567
    check-cast v12, [Ljava/lang/Integer;

    .line 570
    aget-object v12, v12, v3

    .line 572
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 574
    move-result v12

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 578
    move-result-object v13

    .line 581
    invoke-virtual {v0, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 582
    move-result-object v13

    .line 585
    new-array v14, v2, [Ljava/lang/Object;

    .line 586
    aput-object v13, v14, v3

    .line 588
    invoke-virtual {v11, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    move-result-object v11

    .line 593
    goto :goto_b

    .line 594
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 595
    move-result-object v11

    .line 598
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 599
    move-result-object v11

    .line 602
    invoke-static {v11, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v11

    .line 606
    if-eqz v11, :cond_14

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    move-result-object v11

    .line 612
    const v12, 0x7f121465    # @string/pp_agent_request_screen_info_app_title_setting 'Permissions required'

    .line 613
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    move-result-object v11

    .line 619
    goto :goto_b

    .line 620
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    move-result-object v11

    .line 624
    sget-object v12, Lb6/k;->a:Lb6/k;

    .line 625
    invoke-virtual {v12}, Lb6/k;->p()Ljava/util/Map;

    .line 627
    move-result-object v12

    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v13

    .line 634
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v12

    .line 638
    invoke-static {v12}, LZa/n;->b(Ljava/lang/Object;)V

    .line 639
    check-cast v12, [Ljava/lang/Integer;

    .line 642
    aget-object v12, v12, v3

    .line 644
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result v12

    .line 649
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 650
    move-result-object v11

    .line 653
    :goto_b
    invoke-virtual {v4, v11}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 654
    move-result-object v4

    .line 657
    if-eqz v0, :cond_16

    .line 658
    if-eq v9, v10, :cond_15

    .line 660
    if-nez v9, :cond_16

    .line 662
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    move-result-object v10

    .line 667
    sget-object v11, Lb6/k;->a:Lb6/k;

    .line 668
    invoke-virtual {v11}, Lb6/k;->o()Ljava/util/Map;

    .line 670
    move-result-object v11

    .line 673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v12

    .line 677
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v11

    .line 681
    invoke-static {v11}, LZa/n;->b(Ljava/lang/Object;)V

    .line 682
    check-cast v11, [Ljava/lang/Integer;

    .line 685
    aget-object v11, v11, v2

    .line 687
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v11

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 693
    move-result-object v12

    .line 696
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 697
    move-result-object v12

    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 701
    move-result-object v13

    .line 704
    invoke-virtual {v0, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 705
    move-result-object v13

    .line 708
    new-array v1, v1, [Ljava/lang/Object;

    .line 709
    aput-object v12, v1, v3

    .line 711
    aput-object v13, v1, v2

    .line 713
    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 718
    goto :goto_c

    .line 719
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 720
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 727
    invoke-static {v1, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v1

    .line 731
    if-eqz v1, :cond_17

    .line 732
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    move-result-object v1

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 738
    move-result-object v10

    .line 741
    invoke-virtual {v5, v10}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 742
    move-result-object v10

    .line 745
    new-array v2, v2, [Ljava/lang/Object;

    .line 746
    aput-object v10, v2, v3

    .line 748
    const v3, 0x7f121464    # @string/pp_agent_request_screen_info_app_title_msg_setting 'Turn on "AI Screen Recognition" for %s in Settings to continue. Turn on now?'

    .line 750
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 756
    goto :goto_c

    .line 757
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    move-result-object v1

    .line 761
    sget-object v10, Lb6/k;->a:Lb6/k;

    .line 762
    invoke-virtual {v10}, Lb6/k;->p()Ljava/util/Map;

    .line 764
    move-result-object v10

    .line 767
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v11

    .line 771
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v10

    .line 775
    invoke-static {v10}, LZa/n;->b(Ljava/lang/Object;)V

    .line 776
    check-cast v10, [Ljava/lang/Integer;

    .line 779
    aget-object v10, v10, v2

    .line 781
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 783
    move-result v10

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 787
    move-result-object v11

    .line 790
    invoke-virtual {v5, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 791
    move-result-object v11

    .line 794
    new-array v2, v2, [Ljava/lang/Object;

    .line 795
    aput-object v11, v2, v3

    .line 797
    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 802
    :goto_c
    invoke-virtual {v4, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 803
    move-result-object v10

    .line 806
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 807
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 814
    invoke-static {v1, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    move-result v1

    .line 818
    if-eqz v1, :cond_18

    .line 819
    const v1, 0x7f121466    # @string/pp_agent_request_screen_info_positive_button_setting 'Turn on'

    .line 821
    :goto_d
    move v11, v1

    .line 824
    goto :goto_e

    .line 825
    :cond_18
    const v1, 0x7f120166    # @string/app_behavior_record_open 'Turn on'

    .line 826
    goto :goto_d

    .line 829
    :goto_e
    new-instance v12, Lb6/n;

    .line 830
    move-object v1, v12

    .line 832
    move-object/from16 v2, p0

    .line 833
    move-object v3, v0

    .line 835
    move v4, v8

    .line 836
    move v6, v9

    .line 837
    invoke-direct/range {v1 .. v6}, Lb6/n;-><init>(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/ApplicationInfo;I)V

    .line 838
    invoke-virtual {v10, v11, v12}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 841
    move-result-object v1

    .line 844
    new-instance v2, Lb6/o;

    .line 845
    invoke-direct {v2, v7, v8, v0, v9}, Lb6/o;-><init>(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;I)V

    .line 847
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 850
    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 853
    move-result-object v1

    .line 856
    new-instance v2, Lb6/p;

    .line 857
    invoke-direct {v2, v7, v8, v0, v9}, Lb6/p;-><init>(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;I)V

    .line 859
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 862
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 866
    move-result-object v0

    .line 869
    iput-object v0, v7, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 870
    :goto_f
    return-void
    .line 872
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
