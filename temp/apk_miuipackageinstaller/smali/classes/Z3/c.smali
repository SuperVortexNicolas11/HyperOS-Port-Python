.class final LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LZ3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LK3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ3/d;LK3/l;LK3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/d<",
            "+TT;>;",
            "LK3/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LK3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/c;->a:LZ3/d;

    iput-object p2, p0, LZ3/c;->b:LK3/l;

    iput-object p3, p0, LZ3/c;->c:LK3/p;

    return-void
.end method


# virtual methods
.method public a(LZ3/e;LC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/e<",
            "-TT;>;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LL3/y;

    invoke-direct {v0}, LL3/y;-><init>()V

    sget-object v1, La4/e;->a:Lb4/F;

    iput-object v1, v0, LL3/y;->a:Ljava/lang/Object;

    iget-object v1, p0, LZ3/c;->a:LZ3/d;

    new-instance v2, LZ3/c$a;

    invoke-direct {v2, p0, v0, p1}, LZ3/c$a;-><init>(LZ3/c;LL3/y;LZ3/e;)V

    invoke-interface {v1, v2, p2}, LZ3/d;->a(LZ3/e;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
