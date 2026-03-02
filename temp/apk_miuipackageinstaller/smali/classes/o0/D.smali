.class Lo0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/D;->a:Lp0/c$a;

    return-void
.end method

.method static a(Lp0/c;Le0/h;)Ll0/k;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lp0/c;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo0/D;->a:Lp0/c$a;

    invoke-virtual {p0, v0}, Lp0/c;->X(Lp0/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lp0/c;->b0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/c;->F()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lo0/d;->e(Lp0/c;Le0/h;)Lk0/b;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lo0/d;->i(Lp0/c;Le0/h;)Lk0/f;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lo0/a;->b(Lp0/c;Le0/h;)Lk0/m;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lp0/c;->S()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Ll0/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ll0/k;-><init>(Ljava/lang/String;Lk0/m;Lk0/m;Lk0/b;Z)V

    return-object p0
.end method
