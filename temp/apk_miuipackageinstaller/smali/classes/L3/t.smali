.class public LL3/t;
.super LL3/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LL3/c;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LL3/d;

    invoke-interface {v0}, LL3/d;->b()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, LR3/b;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LL3/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LL3/s;->g()LR3/g$a;

    const/4 p1, 0x0

    throw p1
.end method
