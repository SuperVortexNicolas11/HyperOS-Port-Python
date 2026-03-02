.class final Lb4/J$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "LW3/O0<",
        "*>;",
        "LC3/g$b;",
        "LW3/O0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lb4/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/J$b;

    invoke-direct {v0}, Lb4/J$b;-><init>()V

    sput-object v0, Lb4/J$b;->a:Lb4/J$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW3/O0;LC3/g$b;)LW3/O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/O0<",
            "*>;",
            "LC3/g$b;",
            ")",
            "LW3/O0<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, LW3/O0;

    if-eqz p1, :cond_1

    check-cast p2, LW3/O0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/O0;

    check-cast p2, LC3/g$b;

    invoke-virtual {p0, p1, p2}, Lb4/J$b;->a(LW3/O0;LC3/g$b;)LW3/O0;

    move-result-object p1

    return-object p1
.end method
