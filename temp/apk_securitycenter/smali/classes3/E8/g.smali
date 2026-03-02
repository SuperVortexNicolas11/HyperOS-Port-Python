.class public final LE8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE8/g;

.field private static final b:Landroidx/lifecycle/B;

.field private static c:Llb/A0;

.field private static final d:LKa/g;

.field private static final e:Llb/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE8/g;

    .line 2
    invoke-direct {v0}, LE8/g;-><init>()V

    .line 4
    sput-object v0, LE8/g;->a:LE8/g;

    .line 7
    new-instance v0, Landroidx/lifecycle/B;

    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 11
    sput-object v0, LE8/g;->b:Landroidx/lifecycle/B;

    .line 14
    new-instance v0, LE8/f;

    .line 16
    invoke-direct {v0}, LE8/f;-><init>()V

    .line 18
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, LE8/g;->d:LKa/g;

    .line 25
    sget-object v0, Llb/L;->b0:Llb/L$a;

    .line 27
    new-instance v1, LE8/g$b;

    .line 29
    invoke-direct {v1, v0}, LE8/g$b;-><init>(Llb/L$a;)V

    .line 31
    sput-object v1, LE8/g;->e:Llb/L;

    .line 34
    return-void
    .line 36
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()LE8/g$a;
    .locals 1

    .line 1
    invoke-static {}, LE8/g;->h()LE8/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Llb/A0;
    .locals 1

    .line 1
    sget-object v0, LE8/g;->c:Llb/A0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    sget-object v0, LE8/g;->b:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d(LE8/g;)LE8/g$a;
    .locals 0

    .line 1
    invoke-direct {p0}, LE8/g;->f()LE8/g$a;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f()LE8/g$a;
    .locals 1

    .line 1
    sget-object v0, LE8/g;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LE8/g$a;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final h()LE8/g$a;
    .locals 1

    .line 1
    new-instance v0, LE8/g$a;

    .line 2
    invoke-direct {v0}, LE8/g$a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "com.miui.securitycenter.ACTION_CANCEL_JOB"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {p0}, LE8/g;->f()LE8/g$a;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    sget-object v0, LE8/g;->b:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LL8/j;->J(Landroid/content/Context;I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, LL8/j;->J(Landroid/content/Context;I)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    sget-object v0, LE8/g;->c:Llb/A0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "job"

    .line 9
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Llb/A0;->isActive()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, LE8/g;->i()V

    .line 22
    if-eqz p1, :cond_2

    .line 25
    const-wide/16 v2, 0x4e2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v2, 0x258

    .line 30
    :goto_0
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 32
    move-result-object v4

    .line 35
    sget-object v5, LE8/g;->e:Llb/L;

    .line 36
    new-instance v7, LE8/g$c;

    .line 38
    invoke-direct {v7, v2, v3, p1, v1}, LE8/g$c;-><init>(JZLPa/e;)V

    .line 40
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 46
    move-result-object p1

    .line 49
    sput-object p1, LE8/g;->c:Llb/A0;

    .line 50
    return-void
    .line 52
.end method
