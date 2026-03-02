.class final synthetic Landroidx/work/impl/Q$a;
.super LL3/j;
.source "SourceFile"

# interfaces
.implements LK3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/Q;->e(Landroid/content/Context;Landroidx/work/a;Lc0/b;Landroidx/work/impl/WorkDatabase;LZ/n;Landroidx/work/impl/u;LK3/t;ILjava/lang/Object;)Landroidx/work/impl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/j;",
        "LK3/t<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "Lc0/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "LZ/n;",
        "Landroidx/work/impl/u;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Landroidx/work/impl/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/Q$a;

    invoke-direct {v0}, Landroidx/work/impl/Q$a;-><init>()V

    sput-object v0, Landroidx/work/impl/Q$a;->j:Landroidx/work/impl/Q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/Q;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LL3/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/a;

    check-cast p3, Lc0/b;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, LZ/n;

    check-cast p6, Landroidx/work/impl/u;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/Q$a;->m(Landroid/content/Context;Landroidx/work/a;Lc0/b;Landroidx/work/impl/WorkDatabase;LZ/n;Landroidx/work/impl/u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroidx/work/a;Lc0/b;Landroidx/work/impl/WorkDatabase;LZ/n;Landroidx/work/impl/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lc0/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "LZ/n;",
            "Landroidx/work/impl/u;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p6, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Landroidx/work/impl/Q;->a(Landroid/content/Context;Landroidx/work/a;Lc0/b;Landroidx/work/impl/WorkDatabase;LZ/n;Landroidx/work/impl/u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
