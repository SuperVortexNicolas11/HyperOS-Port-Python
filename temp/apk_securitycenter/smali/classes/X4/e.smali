.class public final LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/e$a;
    }
.end annotation


# static fields
.field public static final d:LX4/e$a;

.field static final synthetic e:[Lgb/h;

.field private static volatile f:LX4/e;


# instance fields
.field private final a:LX4/i;

.field private final b:LX4/i;

.field private final c:LX4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LZa/q;

    .line 2
    const-class v1, LX4/e;

    .line 4
    const-string v2, "gapDay"

    .line 6
    const-string v3, "getGapDay()Ljava/lang/String;"

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
    const-string v3, "lastShowTimeStamp"

    .line 20
    const-string v5, "getLastShowTimeStamp()Ljava/lang/String;"

    .line 22
    invoke-direct {v2, v1, v3, v5, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {v2}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 27
    move-result-object v2

    .line 30
    new-instance v3, LZa/q;

    .line 31
    const-string v5, "lastShowQuestionId"

    .line 33
    const-string v6, "getLastShowQuestionId()Ljava/lang/String;"

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
    sput-object v3, LX4/e;->e:[Lgb/h;

    .line 55
    new-instance v0, LX4/e$a;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, LX4/e$a;-><init>(LZa/h;)V

    .line 60
    sput-object v0, LX4/e;->d:LX4/e$a;

    .line 63
    return-void
    .line 65
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LX4/i;

    .line 5
    const-string v1, "gap_day"

    .line 7
    const-string v2, "0"

    .line 9
    invoke-direct {v0, v1, v2}, LX4/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LX4/e;->a:LX4/i;

    .line 14
    new-instance v0, LX4/i;

    .line 16
    const-string v1, "last_show_time_stamp"

    .line 18
    const-string v2, ""

    .line 20
    invoke-direct {v0, v1, v2}, LX4/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX4/e;->b:LX4/i;

    .line 25
    new-instance v0, LX4/i;

    .line 27
    const-string v1, "last_show_question_id"

    .line 29
    invoke-direct {v0, v1, v2}, LX4/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX4/e;->c:LX4/i;

    .line 34
    return-void
    .line 36
.end method

.method public static final synthetic a()LX4/e;
    .locals 1

    .line 1
    sget-object v0, LX4/e;->f:LX4/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b(LX4/e;)V
    .locals 0

    .line 1
    sput-object p0, LX4/e;->f:LX4/e;

    .line 2
    return-void
    .line 4
.end method

.method public static final declared-synchronized d()LX4/e;
    .locals 2

    .line 1
    const-class v0, LX4/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LX4/e;->d:LX4/e$a;

    .line 5
    invoke-virtual {v1}, LX4/e$a;->a()LX4/e;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
    .line 15
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LX4/e;->a:LX4/i;

    .line 2
    sget-object v1, LX4/e;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LX4/i;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LX4/e;->c:LX4/i;

    .line 2
    sget-object v1, LX4/e;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LX4/i;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LX4/e;->b:LX4/i;

    .line 2
    sget-object v1, LX4/e;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LX4/i;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX4/e;->a:LX4/i;

    .line 7
    sget-object v1, LX4/e;->e:[Lgb/h;

    .line 9
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, LX4/i;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX4/e;->c:LX4/i;

    .line 7
    sget-object v1, LX4/e;->e:[Lgb/h;

    .line 9
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, LX4/i;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX4/e;->b:LX4/i;

    .line 7
    sget-object v1, LX4/e;->e:[Lgb/h;

    .line 9
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1, p1}, LX4/i;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method
