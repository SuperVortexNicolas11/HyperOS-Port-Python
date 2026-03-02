.class public Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/c$a;

.field private static final b:Lp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/b;->a:Lp0/c$a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/b;->b:Lp0/c$a;

    return-void
.end method

.method public static a(Lp0/c;Le0/h;)Lk0/k;
    .locals 3

    invoke-virtual {p0}, Lp0/c;->g()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lp0/c;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo0/b;->a:Lp0/c$a;

    invoke-virtual {p0, v2}, Lp0/c;->X(Lp0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lp0/c;->Z()V

    invoke-virtual {p0}, Lp0/c;->b0()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo0/b;->b(Lp0/c;Le0/h;)Lk0/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0/c;->C()V

    if-nez v1, :cond_2

    new-instance p0, Lk0/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lk0/k;-><init>(Lk0/a;Lk0/a;Lk0/b;Lk0/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lp0/c;Le0/h;)Lk0/k;
    .locals 6

    invoke-virtual {p0}, Lp0/c;->g()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lp0/c;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lo0/b;->b:Lp0/c$a;

    invoke-virtual {p0, v4}, Lp0/c;->X(Lp0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lp0/c;->Z()V

    invoke-virtual {p0}, Lp0/c;->b0()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo0/d;->e(Lp0/c;Le0/h;)Lk0/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lo0/d;->e(Lp0/c;Le0/h;)Lk0/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lo0/d;->c(Lp0/c;Le0/h;)Lk0/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lo0/d;->c(Lp0/c;Le0/h;)Lk0/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lp0/c;->C()V

    new-instance p0, Lk0/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lk0/k;-><init>(Lk0/a;Lk0/a;Lk0/b;Lk0/b;)V

    return-object p0
.end method
