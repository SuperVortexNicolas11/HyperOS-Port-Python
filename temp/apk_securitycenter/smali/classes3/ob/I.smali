.class public abstract Lob/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqb/D;

.field private static final b:Lqb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "NONE"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lob/I;->a:Lqb/D;

    .line 9
    new-instance v0, Lqb/D;

    .line 11
    const-string v1, "PENDING"

    .line 13
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lob/I;->b:Lqb/D;

    .line 18
    return-void
    .line 20
.end method

.method public static final a(Ljava/lang/Object;)Lob/y;
    .locals 1

    .line 1
    new-instance v0, Lob/H;

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lpb/r;->a:Lqb/D;

    .line 6
    :cond_0
    invoke-direct {v0, p0}, Lob/H;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public static final synthetic b()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lob/I;->a:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lob/I;->b:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final d(Lob/G;LPa/i;ILnb/a;)Lob/f;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    :goto_0
    sget-object v0, Lnb/a;->b:Lnb/a;

    .line 11
    if-ne p3, v0, :cond_1

    .line 13
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lob/E;->e(Lob/C;LPa/i;ILnb/a;)Lob/f;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
