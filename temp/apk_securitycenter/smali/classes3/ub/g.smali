.class public abstract Lub/g;
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
    const-string v1, "NO_OWNER"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lub/g;->a:Lqb/D;

    .line 9
    new-instance v0, Lqb/D;

    .line 11
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lub/g;->b:Lqb/D;

    .line 18
    return-void
    .line 20
.end method

.method public static final a(Z)Lub/a;
    .locals 1

    .line 1
    new-instance v0, Lub/f;

    .line 2
    invoke-direct {v0, p0}, Lub/f;-><init>(Z)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lub/a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lub/g;->a(Z)Lub/a;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final synthetic c()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lub/g;->a:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method
