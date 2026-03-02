.class final synthetic Landroidx/work/impl/b$a;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b;->e(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;LYa/t;ILjava/lang/Object;)Lm0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/work/impl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/b$a;

    invoke-direct {v0}, Landroidx/work/impl/b$a;-><init>()V

    sput-object v0, Landroidx/work/impl/b$a;->j:Landroidx/work/impl/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/b;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LZa/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    check-cast p2, Landroidx/work/a;

    .line 4
    check-cast p3, Lv0/c;

    .line 6
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    check-cast p5, Lr0/o;

    .line 10
    check-cast p6, Lm0/s;

    .line 12
    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/b$a;->j(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public final j(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "p1"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "p2"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "p3"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "p4"

    .line 22
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "p5"

    .line 27
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p1 .. p6}, Landroidx/work/impl/b;->a(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    return-object p1
    .line 36
.end method
