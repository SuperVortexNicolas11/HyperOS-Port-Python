.class public final LJ1/m;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/m$a;
    }
.end annotation


# static fields
.field public static final e:LJ1/m$a;

.field static final synthetic f:[Lgb/h;


# instance fields
.field private final a:LI1/w;

.field private final b:LI1/w;

.field private final c:LI1/w;

.field private final d:Landroidx/lifecycle/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LZa/q;

    .line 2
    const-class v1, LJ1/m;

    .line 4
    const-string v2, "isHandleFingerprintDialog"

    .line 6
    const-string v3, "isHandleFingerprintDialog()Ljava/lang/Boolean;"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {v0}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 14
    move-result-object v0

    .line 17
    new-instance v2, LZa/q;

    .line 18
    const-string v3, "isPasswordConfirm"

    .line 20
    const-string v5, "isPasswordConfirm()Ljava/lang/Boolean;"

    .line 22
    invoke-direct {v2, v1, v3, v5, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {v2}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 27
    move-result-object v2

    .line 30
    new-instance v3, LZa/q;

    .line 31
    const-string v5, "isNeedPass"

    .line 33
    const-string v6, "isNeedPass()Ljava/lang/Boolean;"

    .line 35
    invoke-direct {v3, v1, v5, v6, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-static {v3}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 40
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lgb/h;

    .line 45
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    sput-object v3, LJ1/m;->f:[Lgb/h;

    .line 55
    new-instance v0, LJ1/m$a;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, LJ1/m$a;-><init>(LZa/h;)V

    .line 60
    sput-object v0, LJ1/m;->e:LJ1/m$a;

    .line 63
    return-void
    .line 65
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, LI1/w;

    .line 5
    new-instance v1, LJ1/j;

    .line 7
    invoke-direct {v1}, LJ1/j;-><init>()V

    .line 9
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 12
    iput-object v0, p0, LJ1/m;->a:LI1/w;

    .line 15
    new-instance v0, LI1/w;

    .line 17
    new-instance v1, LJ1/k;

    .line 19
    invoke-direct {v1}, LJ1/k;-><init>()V

    .line 21
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 24
    iput-object v0, p0, LJ1/m;->b:LI1/w;

    .line 27
    new-instance v0, LI1/w;

    .line 29
    new-instance v1, LJ1/l;

    .line 31
    invoke-direct {v1}, LJ1/l;-><init>()V

    .line 33
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 36
    iput-object v0, p0, LJ1/m;->c:LI1/w;

    .line 39
    new-instance v0, Landroidx/lifecycle/B;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, LJ1/m;->d:Landroidx/lifecycle/B;

    .line 48
    return-void
    .line 50
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, LJ1/m;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, LJ1/m;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, LJ1/m;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(LJ1/m;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/m;->d:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final f(Landroidx/lifecycle/Z;)LJ1/m;
    .locals 1

    .line 1
    sget-object v0, LJ1/m;->e:LJ1/m$a;

    invoke-virtual {v0, p0}, LJ1/m$a;->a(Landroidx/lifecycle/Z;)LJ1/m;

    move-result-object p0

    return-object p0
.end method

.method private static final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/m;->d:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/m;->a:LI1/w;

    .line 2
    sget-object v1, LJ1/m;->f:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0
    .line 15
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/m;->c:LI1/w;

    .line 2
    sget-object v1, LJ1/m;->f:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0
    .line 15
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/m;->b:LI1/w;

    .line 2
    sget-object v1, LJ1/m;->f:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0
    .line 15
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/m;->a:LI1/w;

    .line 2
    sget-object v1, LJ1/m;->f:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/m;->c:LI1/w;

    .line 2
    sget-object v1, LJ1/m;->f:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/m;->b:LI1/w;

    .line 2
    sget-object v1, LJ1/m;->f:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final q(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ1/m;->d:Landroidx/lifecycle/B;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 8
    if-nez p1, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 13
    move-result-object v2

    .line 16
    new-instance v5, LJ1/m$b;

    .line 17
    const/4 p1, 0x0

    .line 19
    invoke-direct {v5, p0, p1}, LJ1/m$b;-><init>(LJ1/m;LPa/e;)V

    .line 20
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 27
    :cond_0
    return-void
    .line 30
.end method
