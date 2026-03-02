.class public LN6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:LN6/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN6/m$a;

    .line 2
    invoke-direct {v0}, LN6/m$a;-><init>()V

    .line 4
    sput-object v0, LN6/m$a;->a:LN6/m$a;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN6/m$a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LN6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/m$a;->e()V

    return-void
.end method

.method static bridge synthetic c(LN6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/m$a;->e()V

    return-void
.end method

.method private static synthetic d(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "appops"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AppOpsManager;

    .line 12
    const/16 v1, 0x1d

    .line 14
    invoke-static {v0, v1, p0, p1}, Landroid/app/AppOpsManagerCompat;->checkOp(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 27
    move-result-object v1

    .line 30
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 31
    invoke-static {p0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 33
    move-result v5

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermissionNow(JII[Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "refreshAiClipboardEnable for function close:"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "ClipboardFeature"

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method private e()V
    .locals 11

    .line 1
    invoke-static {}, LN6/m;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "KEY_INIT_AI_CLIPBOARD"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v2, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v2, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "appops"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/AppOpsManager;

    .line 31
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 59
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 65
    const/16 v6, 0x1d

    .line 67
    invoke-static {v0, v6, v5, v4}, Landroid/app/AppOpsManagerCompat;->checkOp(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 69
    move-result v4

    .line 72
    const/4 v5, 0x5

    .line 73
    if-ne v5, v4, :cond_1

    .line 74
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 76
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 80
    move-result-object v5

    .line 83
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 84
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 88
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 90
    move-result v9

    .line 93
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 101
    const/4 v8, 0x6

    .line 102
    invoke-virtual/range {v5 .. v10}, Lcom/miui/permission/PermissionManager;->setApplicationPermissionNow(JII[Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    invoke-static {v2, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "ClipboardFeature"

    .line 111
    const-string v1, "refreshAiClipboardEnable for function close."

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_3
    :goto_1
    return-void
    .line 118
.end method


# virtual methods
.method public f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->g:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, LS5/c;->k()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/miui/permcenter/v;->q()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, LN6/m;->a()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, LN6/l;

    .line 29
    invoke-direct {v1, p2, p1}, LN6/l;-><init>(ILjava/lang/String;)V

    .line 31
    const-wide/16 p1, 0x258

    .line 34
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public g()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->g:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/permcenter/v;->q()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, LN6/k;

    .line 17
    invoke-direct {v1, p0}, LN6/k;-><init>(LN6/m$a;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    const-string v0, "mi_lab_ai_clipboard_enable"

    .line 25
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v1

    .line 38
    new-instance v2, LN6/m$a$a;

    .line 39
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 41
    move-result-object v3

    .line 44
    invoke-direct {v2, p0, v3, v0}, LN6/m$a$a;-><init>(LN6/m$a;Landroid/os/Handler;Landroid/net/Uri;)V

    .line 45
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method
