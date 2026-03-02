.class final LY3/b$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/b;-><init>(ILK3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/q<",
        "Le4/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LK3/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LY3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LY3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LY3/b$c;->a:LY3/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le4/b;Ljava/lang/Object;Ljava/lang/Object;)LK3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LK3/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p2, LY3/b$c$a;

    iget-object v0, p0, LY3/b$c;->a:LY3/b;

    invoke-direct {p2, p3, v0, p1}, LY3/b$c$a;-><init>(Ljava/lang/Object;LY3/b;Le4/b;)V

    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/b;

    invoke-virtual {p0, p1, p2, p3}, LY3/b$c;->a(Le4/b;Ljava/lang/Object;Ljava/lang/Object;)LK3/l;

    move-result-object p1

    return-object p1
.end method
