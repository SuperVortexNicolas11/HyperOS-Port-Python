.class final synthetic Lnb/e$b;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/e;->G(LYa/l;)Lgb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lnb/e;

    .line 6
    const-string v4, "onCancellationImplDoNotCall"

    .line 8
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LZa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    check-cast p3, LPa/i;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lnb/e$b;->j(Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V

    .line 6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 9
    return-object p1
    .line 11
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lnb/e;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lnb/e;->x(Lnb/e;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V

    .line 6
    return-void
    .line 9
.end method
