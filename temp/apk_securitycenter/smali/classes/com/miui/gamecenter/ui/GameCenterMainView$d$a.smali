.class final Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamecenter/ui/GameCenterMainView$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/gamecenter/ui/GameCenterMainView;

.field final synthetic c:LM4/d;


# direct methods
.method constructor <init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/d;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 2
    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->c:LM4/d;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;

    .line 2
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 4
    iget-object v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->c:LM4/d;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/d;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 12
    invoke-static {p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->o(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 18
    invoke-static {v1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->u(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/widget/TextView;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f080893    # @drawable/ic_game_center_more 'res/drawable/ic_game_center_more.xml'

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gamecenter/ui/GameCenterMainView;->w(Lcom/miui/gamecenter/ui/GameCenterMainView;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 30
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->c:LM4/d;

    .line 32
    invoke-static {p1, v0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->I(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/d;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$d$a;->b:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 37
    invoke-static {p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->i(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    .line 39
    sget-object p1, LKa/v;->a:LKa/v;

    .line 42
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
    .line 52
.end method
