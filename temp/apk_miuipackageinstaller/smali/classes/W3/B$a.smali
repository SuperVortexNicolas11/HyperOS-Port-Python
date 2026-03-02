.class final LW3/B$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/B;->a(LC3/g;LC3/g;Z)LC3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "LC3/g;",
        "LC3/g$b;",
        "LC3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LW3/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/B$a;

    invoke-direct {v0}, LW3/B$a;-><init>()V

    sput-object v0, LW3/B$a;->a:LW3/B$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC3/g;LC3/g$b;)LC3/g;
    .locals 1

    instance-of v0, p2, LW3/A;

    if-eqz v0, :cond_0

    check-cast p2, LW3/A;

    invoke-interface {p2}, LW3/A;->C()LW3/A;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC3/g;

    check-cast p2, LC3/g$b;

    invoke-virtual {p0, p1, p2}, LW3/B$a;->a(LC3/g;LC3/g$b;)LC3/g;

    move-result-object p1

    return-object p1
.end method
