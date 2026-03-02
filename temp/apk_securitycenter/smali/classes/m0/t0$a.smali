.class public final Lm0/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/a;

.field private final b:Lv0/c;

.field private final c:Ls0/a;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Lt0/K;

.field private final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private h:Landroidx/work/c;

.field private i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv0/c;Ls0/a;Landroidx/work/impl/WorkDatabase;Lt0/K;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "configuration"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "workTaskExecutor"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "foregroundProcessor"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "workDatabase"

    .line 22
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "workSpec"

    .line 27
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "tags"

    .line 32
    invoke-static {p7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lm0/t0$a;->a:Landroidx/work/a;

    .line 40
    iput-object p3, p0, Lm0/t0$a;->b:Lv0/c;

    .line 42
    iput-object p4, p0, Lm0/t0$a;->c:Ls0/a;

    .line 44
    iput-object p5, p0, Lm0/t0$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 46
    iput-object p6, p0, Lm0/t0$a;->e:Lt0/K;

    .line 48
    iput-object p7, p0, Lm0/t0$a;->f:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 55
    const-string p2, "getApplicationContext(...)"

    .line 56
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lm0/t0$a;->g:Landroid/content/Context;

    .line 61
    new-instance p1, Landroidx/work/WorkerParameters$a;

    .line 63
    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 65
    iput-object p1, p0, Lm0/t0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final a()Lm0/t0;
    .locals 1

    .line 1
    new-instance v0, Lm0/t0;

    .line 2
    invoke-direct {v0, p0}, Lm0/t0;-><init>(Lm0/t0$a;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->g:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->a:Landroidx/work/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ls0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->c:Ls0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Landroidx/work/WorkerParameters$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Lt0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->e:Lt0/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public final i()Lv0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->b:Lv0/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Landroidx/work/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$a;->h:Landroidx/work/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k(Landroidx/work/WorkerParameters$a;)Lm0/t0$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm0/t0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    :cond_0
    return-object p0
    .line 6
.end method
