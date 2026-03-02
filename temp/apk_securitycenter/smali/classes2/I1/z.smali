.class public final LI1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/z$a;
    }
.end annotation


# static fields
.field public static final e:LI1/z$a;


# instance fields
.field private final a:Llb/O;

.field private final b:LYa/a;

.field private final c:J

.field private volatile d:Llb/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI1/z$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/z$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LI1/z;->e:LI1/z$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LI1/z;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;JILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    move-result-object p1

    .line 8
    new-instance v0, LI1/x;

    invoke-direct {v0, p2}, LI1/x;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-direct {p0, p1, v0, p3, p4}, LI1/z;-><init>(Llb/O;LYa/a;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;JILZa/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1f4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LI1/z;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(Llb/O;LYa/a;J)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI1/z;->a:Llb/O;

    .line 4
    iput-object p2, p0, LI1/z;->b:LYa/a;

    .line 5
    iput-wide p3, p0, LI1/z;->c:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, LI1/z;->j(Ljava/lang/Runnable;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, LI1/z;->c(Ljava/lang/Runnable;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Runnable;)LKa/v;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method

.method public static final synthetic d(LI1/z;)LYa/a;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/z;->b:LYa/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(LI1/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LI1/z;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public static final synthetic f(LI1/z;)Llb/A0;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/z;->d:Llb/A0;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic g(LI1/z;Llb/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/z;->d:Llb/A0;

    .line 2
    return-void
    .line 4
.end method

.method private static final j(Ljava/lang/Runnable;)LKa/v;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method


# virtual methods
.method public final h(LYa/a;)V
    .locals 7

    .line 1
    const-string v0, "cancelAction"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LI1/z;->a:Llb/O;

    .line 7
    new-instance v4, LI1/z$b;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, LI1/z$b;-><init>(LI1/z;LYa/a;LPa/e;)V

    .line 12
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 19
    return-void
    .line 22
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "cancelRunnable"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LI1/y;

    .line 7
    invoke-direct {v0, p1}, LI1/y;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0, v0}, LI1/z;->h(LYa/a;)V

    .line 12
    return-void
    .line 15
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LI1/z;->a:Llb/O;

    .line 2
    new-instance v3, LI1/z$c;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LI1/z$c;-><init>(LI1/z;LPa/e;)V

    .line 7
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, LI1/z;->d:Llb/A0;

    .line 17
    return-void
    .line 19
.end method
