.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$e;,
        Ld1/a$f;,
        Ld1/a$g;,
        Ld1/a$d;
    }
.end annotation


# static fields
.field private static final a:Ld1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/a$a;

    invoke-direct {v0}, Ld1/a$a;-><init>()V

    sput-object v0, Ld1/a;->a:Ld1/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/d;Ld1/a$d;)Landroidx/core/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld1/a$f;",
            ">(",
            "Landroidx/core/util/d<",
            "TT;>;",
            "Ld1/a$d<",
            "TT;>;)",
            "Landroidx/core/util/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld1/a;->c()Ld1/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld1/a;->b(Landroidx/core/util/d;Ld1/a$d;Ld1/a$g;)Landroidx/core/util/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/d;Ld1/a$d;Ld1/a$g;)Landroidx/core/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/d<",
            "TT;>;",
            "Ld1/a$d<",
            "TT;>;",
            "Ld1/a$g<",
            "TT;>;)",
            "Landroidx/core/util/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld1/a$e;

    invoke-direct {v0, p0, p1, p2}, Ld1/a$e;-><init>(Landroidx/core/util/d;Ld1/a$d;Ld1/a$g;)V

    return-object v0
.end method

.method private static c()Ld1/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld1/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld1/a;->a:Ld1/a$g;

    return-object v0
.end method

.method public static d(ILd1/a$d;)Landroidx/core/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld1/a$f;",
            ">(I",
            "Ld1/a$d<",
            "TT;>;)",
            "Landroidx/core/util/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/f;

    invoke-direct {v0, p0}, Landroidx/core/util/f;-><init>(I)V

    invoke-static {v0, p1}, Ld1/a;->a(Landroidx/core/util/d;Ld1/a$d;)Landroidx/core/util/d;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Ld1/a;->f(I)Landroidx/core/util/d;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/f;

    invoke-direct {v0, p0}, Landroidx/core/util/f;-><init>(I)V

    new-instance p0, Ld1/a$b;

    invoke-direct {p0}, Ld1/a$b;-><init>()V

    new-instance v1, Ld1/a$c;

    invoke-direct {v1}, Ld1/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Ld1/a;->b(Landroidx/core/util/d;Ld1/a$d;Ld1/a$g;)Landroidx/core/util/d;

    move-result-object p0

    return-object p0
.end method
