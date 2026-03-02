.class LH4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH4/h;


# direct methods
.method constructor <init>(LH4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/h$a;->a:LH4/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/h$a;->a:LH4/h;

    .line 2
    const-string v1, "xunyou_support"

    .line 4
    invoke-static {v0}, LH4/h;->c(LH4/h;)Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/B;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LH4/h;->f(LH4/h;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, LH4/h$a;->a:LH4/h;

    .line 17
    invoke-static {v0}, LH4/h;->c(LH4/h;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "gamebooster"

    .line 23
    const-string v2, "xunyousupportlist"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/miui/gamebooster/utils/B;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    iget-object v1, p0, LH4/h$a;->a:LH4/h;

    .line 40
    invoke-static {v1, v0}, LH4/h;->f(LH4/h;Ljava/util/List;)V

    .line 42
    :cond_0
    iget-object v0, p0, LH4/h$a;->a:LH4/h;

    .line 45
    invoke-static {v0}, LH4/h;->d(LH4/h;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LH4/h$a;->a:LH4/h;

    .line 59
    invoke-static {v1}, LH4/h;->d(LH4/h;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v0, v1}, LH4/h;->f(LH4/h;Ljava/util/List;)V

    .line 65
    iget-object v0, p0, LH4/h$a;->a:LH4/h;

    .line 68
    invoke-static {v0}, LH4/h;->e(LH4/h;)Ljava/util/Observable;

    .line 70
    move-result-object v0

    .line 73
    iget-object v1, p0, LH4/h$a;->a:LH4/h;

    .line 74
    invoke-static {v1}, LH4/h;->d(LH4/h;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 80
    return-void
    .line 83
.end method
