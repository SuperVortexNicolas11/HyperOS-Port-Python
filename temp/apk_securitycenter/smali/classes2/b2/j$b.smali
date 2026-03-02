.class Lb2/j$b;
.super Lb2/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb2/j;


# direct methods
.method constructor <init>(Lb2/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb2/j$b;->c:Lb2/j;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lb2/j$e;-><init>(Lb2/j;Lb2/k;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/j$e;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 20
    iget-object v2, p0, Lb2/j$b;->c:Lb2/j;

    .line 22
    invoke-static {v2, v1}, Lb2/j;->i(Lb2/j;Lcom/miui/autotask/taskitem/AppUseConditionItem;)V

    .line 24
    iget-object v2, p0, Lb2/j$b;->c:Lb2/j;

    .line 27
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lb2/j;->n(Lb2/j;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->y()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lb2/j$b;->c:Lb2/j;

    .line 42
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v3, v4}, Lb2/j;->g1(Ljava/lang/String;Z)V

    .line 49
    iget-object v2, p0, Lb2/j$b;->c:Lb2/j;

    .line 52
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lb2/j;->m(Lb2/j;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lb2/j$b;->c:Lb2/j;

    .line 62
    invoke-static {v0}, Lb2/j;->f(Lb2/j;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lb2/j;->h(Lb2/j;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 68
    iget-object v0, p0, Lb2/j$b;->c:Lb2/j;

    .line 71
    invoke-virtual {v0}, Lb2/j;->a1()V

    .line 73
    return-void
    .line 76
.end method
