.class final Lu0/F$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/F;->b(Landroid/content/Context;Lt0/K;Landroidx/work/c;Ll0/m;Lv0/c;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/work/c;

.field final synthetic c:Lt0/K;

.field final synthetic d:Ll0/m;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/work/c;Lt0/K;Ll0/m;Landroid/content/Context;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/F$a;->b:Landroidx/work/c;

    .line 2
    iput-object p2, p0, Lu0/F$a;->c:Lt0/K;

    .line 4
    iput-object p3, p0, Lu0/F$a;->d:Ll0/m;

    .line 6
    iput-object p4, p0, Lu0/F$a;->e:Landroid/content/Context;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Lu0/F$a;

    .line 2
    iget-object v1, p0, Lu0/F$a;->b:Landroidx/work/c;

    .line 4
    iget-object v2, p0, Lu0/F$a;->c:Lt0/K;

    .line 6
    iget-object v3, p0, Lu0/F$a;->d:Ll0/m;

    .line 8
    iget-object v4, p0, Lu0/F$a;->e:Landroid/content/Context;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lu0/F$a;-><init>(Landroidx/work/c;Lt0/K;Ll0/m;Landroid/content/Context;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lu0/F$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lu0/F$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lu0/F$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lu0/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lu0/F$a;->a:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lu0/F$a;->b:Landroidx/work/c;

    .line 35
    invoke-virtual {p1}, Landroidx/work/c;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1

    .line 40
    const-string v1, "getForegroundInfoAsync(...)"

    .line 41
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lu0/F$a;->b:Landroidx/work/c;

    .line 46
    iput v3, p0, Lu0/F$a;->a:I

    .line 48
    invoke-static {p1, v1, p0}, Lm0/v0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/c;LPa/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ll0/l;

    .line 57
    if-eqz p1, :cond_5

    .line 59
    invoke-static {}, Lu0/F;->a()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    iget-object v3, p0, Lu0/F$a;->c:Lt0/K;

    .line 65
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 67
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v6, "Updating notification for "

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, v3, Lt0/K;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v4, v1, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lu0/F$a;->d:Ll0/m;

    .line 93
    iget-object v3, p0, Lu0/F$a;->e:Landroid/content/Context;

    .line 95
    iget-object v4, p0, Lu0/F$a;->b:Landroidx/work/c;

    .line 97
    invoke-virtual {v4}, Landroidx/work/c;->d()Ljava/util/UUID;

    .line 99
    move-result-object v4

    .line 102
    invoke-interface {v1, v3, v4, p1}, Ll0/m;->a(Landroid/content/Context;Ljava/util/UUID;Ll0/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object p1

    .line 106
    const-string v1, "setForegroundAsync(...)"

    .line 107
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput v2, p0, Lu0/F$a;->a:I

    .line 112
    invoke-static {p1, p0}, Landroidx/concurrent/futures/e;->b(Lcom/google/common/util/concurrent/ListenableFuture;LPa/e;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    return-object v0

    .line 120
    :cond_4
    :goto_1
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v0, "Worker was marked important ("

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Lu0/F$a;->c:Lt0/K;

    .line 132
    iget-object v0, v0, Lt0/K;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ") but did not provide ForegroundInfo"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
    .line 153
.end method
