.class public Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/a;->a:Lp0/c$a;

    return-void
.end method

.method public static a(Lp0/c;Le0/h;)Lk0/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp0/c;->V()Lp0/c$b;

    move-result-object v1

    sget-object v2, Lp0/c$b;->a:Lp0/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lp0/c;->f()V

    :goto_0
    invoke-virtual {p0}, Lp0/c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo0/z;->a(Lp0/c;Le0/h;)Lh0/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/c;->u()V

    invoke-static {v0}, Lo0/u;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lr0/a;

    invoke-static {}, Lq0/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lo0/s;->e(Lp0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lr0/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lk0/e;

    invoke-direct {p0, v0}, Lk0/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lp0/c;Le0/h;)Lk0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/c;",
            "Le0/h;",
            ")",
            "Lk0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/c;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lp0/c;->V()Lp0/c$b;

    move-result-object v4

    sget-object v5, Lp0/c$b;->d:Lp0/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lo0/a;->a:Lp0/c$a;

    invoke-virtual {p0, v4}, Lp0/c;->X(Lp0/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lp0/c;->Z()V

    invoke-virtual {p0}, Lp0/c;->b0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/c;->V()Lp0/c$b;

    move-result-object v4

    sget-object v6, Lp0/c$b;->f:Lp0/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lp0/c;->b0()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lo0/d;->e(Lp0/c;Le0/h;)Lk0/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp0/c;->V()Lp0/c$b;

    move-result-object v4

    sget-object v6, Lp0/c$b;->f:Lp0/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lp0/c;->b0()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lo0/d;->e(Lp0/c;Le0/h;)Lk0/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lo0/a;->a(Lp0/c;Le0/h;)Lk0/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lp0/c;->C()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Le0/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lk0/i;

    invoke-direct {p0, v1, v2}, Lk0/i;-><init>(Lk0/b;Lk0/b;)V

    return-object p0
.end method
