.class final Lb4/J$c;
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
        "Lb4/N;",
        "LC3/g$b;",
        "Lb4/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb4/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/J$c;

    invoke-direct {v0}, Lb4/J$c;-><init>()V

    sput-object v0, Lb4/J$c;->a:Lb4/J$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb4/N;LC3/g$b;)Lb4/N;
    .locals 1

    instance-of v0, p2, LW3/O0;

    if-eqz v0, :cond_0

    check-cast p2, LW3/O0;

    iget-object v0, p1, Lb4/N;->a:LC3/g;

    invoke-interface {p2, v0}, LW3/O0;->L(LC3/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb4/N;->a(LW3/O0;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4/N;

    check-cast p2, LC3/g$b;

    invoke-virtual {p0, p1, p2}, Lb4/J$c;->a(Lb4/N;LC3/g$b;)Lb4/N;

    move-result-object p1

    return-object p1
.end method
