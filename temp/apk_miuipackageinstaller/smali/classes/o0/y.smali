.class Lo0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/y;->a:Lp0/c$a;

    return-void
.end method

.method static a(Lp0/c;)Ll0/i;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lp0/c;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lo0/y;->a:Lp0/c$a;

    invoke-virtual {p0, v3}, Lp0/c;->X(Lp0/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lp0/c;->Z()V

    invoke-virtual {p0}, Lp0/c;->b0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/c;->F()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0/c;->K()I

    move-result v1

    invoke-static {v1}, Ll0/i$a;->a(I)Ll0/i$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp0/c;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Ll0/i;

    invoke-direct {p0, v0, v1, v2}, Ll0/i;-><init>(Ljava/lang/String;Ll0/i$a;Z)V

    return-object p0
.end method
