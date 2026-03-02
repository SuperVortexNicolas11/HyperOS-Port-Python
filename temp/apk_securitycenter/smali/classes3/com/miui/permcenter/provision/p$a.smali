.class final Lcom/miui/permcenter/provision/p$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/provision/p;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/provision/p;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/provision/p$a;->b:Lcom/miui/permcenter/provision/p;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/permcenter/provision/p$a;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/provision/p$a;->b:Lcom/miui/permcenter/provision/p;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/provision/p$a;-><init>(Lcom/miui/permcenter/provision/p;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/p$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/p$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/provision/p$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/provision/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/permcenter/provision/p$a;->a:I

    .line 6
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 26
    :cond_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkc/e;->c(Landroid/content/Context;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/miui/permcenter/provision/p$a;->b:Lcom/miui/permcenter/provision/p;

    .line 52
    invoke-static {p1}, Lcom/miui/permcenter/provision/p;->b(Lcom/miui/permcenter/provision/p;)Lob/x;

    .line 54
    move-result-object p1

    .line 57
    sget-object v1, Lcom/miui/permcenter/provision/r$a;->a:Lcom/miui/permcenter/provision/r$a;

    .line 58
    iput v4, p0, Lcom/miui/permcenter/provision/p$a;->a:I

    .line 60
    invoke-interface {p1, v1, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    return-object v0

    .line 68
    :cond_4
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 69
    return-object p1

    .line 71
    :cond_5
    sget-object p1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 72
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->F()Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {p1, v4}, Lcom/miui/permcenter/provision/o;->P(Z)V

    .line 80
    iget-object v1, p0, Lcom/miui/permcenter/provision/p$a;->b:Lcom/miui/permcenter/provision/p;

    .line 83
    invoke-static {v1}, Lcom/miui/permcenter/provision/p;->b(Lcom/miui/permcenter/provision/p;)Lob/x;

    .line 85
    move-result-object v1

    .line 88
    new-instance v2, Lcom/miui/permcenter/provision/r$b;

    .line 89
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->A()Ljava/util/ArrayList;

    .line 91
    move-result-object p1

    .line 94
    invoke-direct {v2, p1}, Lcom/miui/permcenter/provision/r$b;-><init>(Ljava/util/List;)V

    .line 95
    iput v3, p0, Lcom/miui/permcenter/provision/p$a;->a:I

    .line 98
    invoke-interface {v1, v2, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    return-object v0

    .line 106
    :cond_6
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 107
    return-object p1

    .line 109
    :cond_7
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->C()Lob/y;

    .line 110
    move-result-object p1

    .line 113
    new-instance v1, Lcom/miui/permcenter/provision/p$a$a;

    .line 114
    iget-object v3, p0, Lcom/miui/permcenter/provision/p$a;->b:Lcom/miui/permcenter/provision/p;

    .line 116
    invoke-direct {v1, v3}, Lcom/miui/permcenter/provision/p$a$a;-><init>(Lcom/miui/permcenter/provision/p;)V

    .line 118
    iput v2, p0, Lcom/miui/permcenter/provision/p$a;->a:I

    .line 121
    invoke-interface {p1, v1, p0}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    return-object v0

    .line 129
    :cond_8
    :goto_2
    new-instance p1, LKa/e;

    .line 130
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 132
    throw p1
    .line 135
.end method
