.class final Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/provider/PredownloadProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xiaomi/game/predownload/provider/PredownloadProvider;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/provider/PredownloadProvider;Ljava/lang/String;Ljava/lang/Boolean;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->b:Lcom/xiaomi/game/predownload/provider/PredownloadProvider;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->d:Ljava/lang/Boolean;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->b:Lcom/xiaomi/game/predownload/provider/PredownloadProvider;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;-><init>(Lcom/xiaomi/game/predownload/provider/PredownloadProvider;Ljava/lang/String;Ljava/lang/Boolean;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->b:Lcom/xiaomi/game/predownload/provider/PredownloadProvider;

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/provider/PredownloadProvider;->a()LR9/c;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->c:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->d:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 43
    iput v2, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;->a:I

    .line 44
    invoke-virtual {p1, v1, v3, p0}, LR9/c;->O(Ljava/lang/String;ZLPa/e;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LR9/a;->e:LR9/a$b;

    .line 53
    invoke-virtual {p1}, LR9/a$b;->c()LR9/a;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LR9/a;->s()V

    .line 59
    sget-object p1, LKa/v;->a:LKa/v;

    .line 62
    return-object p1
    .line 64
.end method
