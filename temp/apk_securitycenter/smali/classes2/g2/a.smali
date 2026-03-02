.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;,
        Lg2/a$b;
    }
.end annotation


# static fields
.field public static final a:Lg2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lg2/a;->a:Lg2/a$a;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/a;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 1
    const-string v0, "is_auto_task_enabled"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 26
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 27
    invoke-static {p1, v0}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 29
    invoke-direct {p0}, Lg2/a;->c()V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private final c()V
    .locals 6

    .line 1
    sget-object v0, Llb/u0;->a:Llb/u0;

    .line 2
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 4
    move-result-object v1

    .line 7
    new-instance v3, Lg2/a$c;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, v2}, Lg2/a$c;-><init>(LPa/e;)V

    .line 11
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 16
    return-void
    .line 19
.end method

.method public static final d()Lg2/a;
    .locals 1

    .line 1
    sget-object v0, Lg2/a;->a:Lg2/a$a;

    invoke-virtual {v0}, Lg2/a$a;->a()Lg2/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 12
    const-string v2, "com.xiaomi.mihomemanager"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 23
    :cond_0
    const-string p1, "android.uid.system"

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0, v1}, Lg2/a;->a(Z)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "is_auto_task_enabled"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg2/a;->a(Z)V

    .line 3
    return-void
    .line 6
.end method
