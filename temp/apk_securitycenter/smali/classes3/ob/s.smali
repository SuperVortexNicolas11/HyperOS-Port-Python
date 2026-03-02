.class abstract synthetic Lob/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    const/16 v3, 0x10

    .line 8
    invoke-static {v2, v3, v0, v1}, Lqb/E;->b(Ljava/lang/String;III)I

    .line 10
    move-result v0

    .line 13
    sput v0, Lob/s;->a:I

    .line 14
    return-void
    .line 16
.end method

.method public static final a(Ljava/lang/Iterable;)Lob/f;
    .locals 8

    .line 1
    new-instance v7, Lpb/i;

    .line 2
    const/16 v5, 0xe

    .line 4
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lpb/i;-><init>(Ljava/lang/Iterable;LPa/i;ILnb/a;ILZa/h;)V

    .line 12
    return-object v7
    .line 15
.end method

.method public static final varargs b([Lob/f;)Lob/f;
    .locals 0

    .line 1
    invoke-static {p0}, LMa/i;->s([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lob/h;->u(Ljava/lang/Iterable;)Lob/f;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
