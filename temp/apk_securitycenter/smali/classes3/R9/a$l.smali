.class final LR9/a$l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/a;->z(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(LR9/a;Ljava/lang/String;ZLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/a$l;->b:LR9/a;

    .line 2
    iput-object p2, p0, LR9/a$l;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LR9/a$l;->d:Z

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
    new-instance p1, LR9/a$l;

    .line 2
    iget-object v0, p0, LR9/a$l;->b:LR9/a;

    .line 4
    iget-object v1, p0, LR9/a$l;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, LR9/a$l;->d:Z

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, LR9/a$l;-><init>(LR9/a;Ljava/lang/String;ZLPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/a$l;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/a$l;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/a$l;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/a$l;->a:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    sget-object p1, LR9/a;->e:LR9/a$b;

    .line 12
    invoke-virtual {p1}, LR9/a$b;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    sget-object p1, LKa/v;->a:LKa/v;

    .line 20
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LR9/a$l;->b:LR9/a;

    .line 23
    invoke-virtual {v0}, LR9/a;->h()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, LR9/a$b;->d()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "content://"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p1

    .line 61
    const-string v1, "parse(this)"

    .line 62
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    if-eqz v0, :cond_2

    .line 67
    iget-object v1, p0, LR9/a$l;->c:Ljava/lang/String;

    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    iget-boolean v3, p0, LR9/a$l;->d:Z

    .line 76
    const-string v4, "setGameSwitchKey"

    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    sget-object v3, LKa/v;->a:LKa/v;

    .line 83
    const-string v3, "setGameSwitch"

    .line 85
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 90
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    .line 100
.end method
