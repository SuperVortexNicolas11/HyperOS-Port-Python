.class public final Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "workDatabase"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu0/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Lu0/n;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu0/n;->c(Lu0/n;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lu0/n;II)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    const-string v1, "next_job_scheduler_id"

    .line 4
    invoke-static {v0, v1}, Lu0/o;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    if-gt v0, p2, :cond_0

    .line 12
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lu0/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 16
    add-int/lit8 p2, p1, 0x1

    .line 18
    invoke-static {p0, v1, p2}, Lu0/o;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method


# virtual methods
.method public final b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    new-instance v1, Lu0/m;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lu0/m;-><init>(Lu0/n;II)V

    .line 6
    invoke-virtual {v0, v1}, LU/x;->Q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    const-string p2, "runInTransaction(...)"

    .line 13
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method
