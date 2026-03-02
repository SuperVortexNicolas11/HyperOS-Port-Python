.class public abstract LL3/m;
.super LL3/o;
.source "SourceFile"

# interfaces
.implements LR3/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LL3/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()LR3/a;
    .locals 1

    invoke-static {p0}, LL3/z;->d(LL3/m;)LR3/e;

    move-result-object v0

    return-object v0
.end method

.method public g()LR3/g$a;
    .locals 1

    invoke-virtual {p0}, LL3/u;->m()LR3/h;

    move-result-object v0

    check-cast v0, LR3/e;

    invoke-interface {v0}, LR3/g;->g()LR3/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LR3/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
