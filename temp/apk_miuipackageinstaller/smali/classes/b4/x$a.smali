.class final Lb4/x$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:LC3/g;


# direct methods
.method constructor <init>(LK3/l;Ljava/lang/Object;LC3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;TE;",
            "LC3/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb4/x$a;->a:LK3/l;

    iput-object p2, p0, Lb4/x$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb4/x$a;->c:LC3/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lb4/x$a;->a:LK3/l;

    iget-object v0, p0, Lb4/x$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lb4/x$a;->c:LC3/g;

    invoke-static {p1, v0, v1}, Lb4/x;->b(LK3/l;Ljava/lang/Object;LC3/g;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb4/x$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
