.class final LW3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:LW3/C;

.field private final b:LW3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW3/C;LW3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/C;",
            "LW3/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/K0;->a:LW3/C;

    iput-object p2, p0, LW3/K0;->b:LW3/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LW3/K0;->b:LW3/k;

    iget-object v1, p0, LW3/K0;->a:LW3/C;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, LW3/k;->l(LW3/C;Ljava/lang/Object;)V

    return-void
.end method
