.class public final LG5/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG5/C$b;-><init>()V

    return-void
.end method

.method public static synthetic d(LG5/C$b;[BLG5/v;ILjava/lang/Object;)LG5/C;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LG5/C$b;->c([BLG5/v;)LG5/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LG5/v;JLU5/g;)LG5/C;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, LG5/C$b;->b(LU5/g;LG5/v;J)LG5/C;

    move-result-object p1

    return-object p1
.end method

.method public final b(LU5/g;LG5/v;J)LG5/C;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG5/C$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, LG5/C$b$a;-><init>(LU5/g;LG5/v;J)V

    return-object v0
.end method

.method public final c([BLG5/v;)LG5/C;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU5/e;

    invoke-direct {v0}, LU5/e;-><init>()V

    invoke-virtual {v0, p1}, LU5/e;->L0([B)LU5/e;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, LG5/C$b;->b(LU5/g;LG5/v;J)LG5/C;

    move-result-object p1

    return-object p1
.end method
