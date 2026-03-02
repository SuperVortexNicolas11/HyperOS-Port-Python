.class public abstract LL3/q;
.super LL3/u;
.source "SourceFile"

# interfaces
.implements LR3/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LL3/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()LR3/a;
    .locals 1

    invoke-static {p0}, LL3/z;->e(LL3/q;)LR3/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LR3/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
