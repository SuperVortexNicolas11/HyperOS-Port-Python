.class final Lcom/miui/antivirus/activity/ResultFragment$k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment;->x0(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/ResultFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$k;->b:Lcom/miui/antivirus/activity/ResultFragment;

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
    new-instance p1, Lcom/miui/antivirus/activity/ResultFragment$k;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$k;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/antivirus/activity/ResultFragment$k;-><init>(Lcom/miui/antivirus/activity/ResultFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$k;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$k;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ResultFragment$k;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/antivirus/activity/ResultFragment$k;->a:I

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw1/k;->K(J)V

    .line 16
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$k;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 19
    invoke-static {p1}, Lcom/miui/antivirus/activity/ResultFragment;->n0(Lcom/miui/antivirus/activity/ResultFragment;)Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->V()Lob/G;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lob/G;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, LC1/p;

    .line 33
    invoke-static {p1}, Lw1/k;->H(LC1/p;)V

    .line 35
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$k;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 38
    invoke-static {p1}, Lcom/miui/antivirus/activity/ResultFragment;->n0(Lcom/miui/antivirus/activity/ResultFragment;)Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->Z()Lob/G;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lob/G;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    instance-of v0, p1, Ljava/util/Collection;

    .line 56
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 75
    move v3, v1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 86
    check-cast v4, Lcom/miui/antivirus/activity/a;

    .line 87
    instance-of v4, v4, Lcom/miui/antivirus/activity/d0;

    .line 89
    if-eqz v4, :cond_1

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    if-gez v3, :cond_1

    .line 95
    invoke-static {}, LMa/o;->p()V

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    move-object v0, p1

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    goto :goto_3

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 116
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Lcom/miui/antivirus/activity/a;

    .line 127
    instance-of v0, v0, Lcom/miui/antivirus/activity/L;

    .line 129
    if-eqz v0, :cond_4

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    if-gez v1, :cond_4

    .line 135
    invoke-static {}, LMa/o;->p()V

    .line 137
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-static {v3}, Lw1/k;->J(I)V

    .line 141
    invoke-static {v1}, Lw1/k;->I(I)V

    .line 144
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->I(I)V

    .line 151
    invoke-virtual {p1, v3}, Lcom/miui/securityscan/scanner/ScoreManager;->N(I)V

    .line 154
    sget-object p1, LKa/v;->a:LKa/v;

    .line 157
    return-object p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
    .line 167
.end method
