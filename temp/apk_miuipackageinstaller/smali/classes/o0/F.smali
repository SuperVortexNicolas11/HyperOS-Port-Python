.class public Lo0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/F;->a:Lp0/c$a;

    return-void
.end method

.method static a(Lp0/c;Le0/h;)Ll0/m;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lp0/c;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lo0/F;->a:Lp0/c$a;

    invoke-virtual {p0, v4}, Lp0/c;->X(Lp0/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lp0/c;->b0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/c;->F()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lo0/d;->f(Lp0/c;Le0/h;Z)Lk0/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp0/c;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ll0/m;

    invoke-direct {v0, v2, v3}, Ll0/m;-><init>(Ljava/lang/String;Lk0/m;)V

    :goto_1
    return-object v0
.end method
