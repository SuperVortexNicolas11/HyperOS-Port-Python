.class public abstract Lm0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UnfinishedWorkListener"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lm0/D;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide v0

    .line 22
    sput-wide v0, Lm0/D;->b:J

    .line 23
    return-void
    .line 25
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lm0/D;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/D;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final c(Llb/O;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "appContext"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "configuration"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "db"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Lu0/A;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 22
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 28
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lt0/L;->o()Lob/f;

    .line 32
    move-result-object p2

    .line 35
    new-instance p3, Lm0/D$a;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, v0}, Lm0/D$a;-><init>(LPa/e;)V

    .line 39
    invoke-static {p2, p3}, Lob/h;->z(Lob/f;LYa/r;)Lob/f;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p2}, Lob/h;->j(Lob/f;)Lob/f;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {p2}, Lob/h;->k(Lob/f;)Lob/f;

    .line 50
    move-result-object p2

    .line 53
    new-instance p3, Lm0/D$b;

    .line 54
    invoke-direct {p3, p1, v0}, Lm0/D$b;-><init>(Landroid/content/Context;LPa/e;)V

    .line 56
    invoke-static {p2, p3}, Lob/h;->x(Lob/f;LYa/p;)Lob/f;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, Lob/h;->t(Lob/f;Llb/O;)Llb/A0;

    .line 63
    :cond_0
    return-void
    .line 66
.end method
