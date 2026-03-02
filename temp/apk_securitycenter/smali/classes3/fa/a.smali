.class public final Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/a$a;
    }
.end annotation


# static fields
.field public static final h:Lfa/a$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Llb/O;

.field private final d:LYa/l;

.field private final e:LYa/a;

.field private f:Llb/A0;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfa/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lfa/a;->h:Lfa/a$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(JJLlb/O;LYa/l;LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "onTick"

    .line 2
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onFinish"

    .line 7
    invoke-static {p7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lfa/a;->a:J

    .line 15
    iput-wide p3, p0, Lfa/a;->b:J

    .line 17
    iput-object p5, p0, Lfa/a;->c:Llb/O;

    .line 19
    iput-object p6, p0, Lfa/a;->d:LYa/l;

    .line 21
    iput-object p7, p0, Lfa/a;->e:LYa/a;

    .line 23
    iput-wide p1, p0, Lfa/a;->g:J

    .line 25
    return-void
    .line 27
.end method

.method public static final synthetic a(Lfa/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfa/a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public static final synthetic b(Lfa/a;)LYa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/a;->e:LYa/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Lfa/a;)LYa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/a;->d:LYa/l;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(Lfa/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfa/a;->g:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public static final synthetic e(Lfa/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfa/a;->g:J

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/a;->f:Llb/A0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfa/a;->g:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfa/a;->f:Llb/A0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    const-string v0, "CoroutineTimer"

    .line 11
    const-string v2, "start count down"

    .line 13
    invoke-static {v0, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lfa/a;->c:Llb/O;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    new-instance v6, Lfa/a$b;

    .line 22
    invoke-direct {v6, p0, v1}, Lfa/a$b;-><init>(Lfa/a;LPa/e;)V

    .line 24
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 31
    move-result-object v1

    .line 34
    :cond_1
    iput-object v1, p0, Lfa/a;->f:Llb/A0;

    .line 35
    return-void
    .line 37
.end method
