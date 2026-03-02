.class LK3/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LK3/k;


# direct methods
.method public constructor <init>(LK3/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/k$d;->b:LK3/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK3/k$d;->a:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "GameBoxService"

    .line 2
    :try_start_0
    iget v1, p0, LK3/k$d;->a:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LK3/k$d;->b:LK3/k;

    .line 13
    iget-object v1, v1, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v3, v3}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->B0(ZZ)V

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/Y;->a()V

    .line 25
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, LK3/k$d;->b:LK3/k;

    .line 29
    invoke-static {v1}, LK3/k;->f(LK3/k;)Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, LK3/k;->s(Landroid/content/Context;)Z

    .line 35
    move-result v3

    .line 38
    iget-object v1, p0, LK3/k$d;->b:LK3/k;

    .line 39
    iget-object v1, v1, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->B0(ZZ)V

    .line 45
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "slide: status="

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, LK3/k$d;->a:I

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\tstartFreeFrom="

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 78
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "GameBoosterUtils:"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_3
    return-void
    .line 99
.end method
