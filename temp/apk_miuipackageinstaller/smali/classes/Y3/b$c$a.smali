.class final LY3/b$c$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/b$c;->a(Le4/b;Ljava/lang/Object;Ljava/lang/Object;)LK3/l;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:LY3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LY3/b;Le4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY3/b<",
            "TE;>;",
            "Le4/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LY3/b$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, LY3/b$c$a;->b:LY3/b;

    iput-object p3, p0, LY3/b$c$a;->c:Le4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LY3/b$c$a;->a:Ljava/lang/Object;

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LY3/b$c$a;->b:LY3/b;

    iget-object p1, p1, LY3/b;->b:LK3/l;

    iget-object v0, p0, LY3/b$c$a;->a:Ljava/lang/Object;

    iget-object v1, p0, LY3/b$c$a;->c:Le4/b;

    invoke-interface {v1}, Le4/b;->a()LC3/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb4/x;->b(LK3/l;Ljava/lang/Object;LC3/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LY3/b$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
