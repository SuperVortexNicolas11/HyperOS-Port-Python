.class public abstract Lcom/miui/autotask/taskitem/LunchAppItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field protected appNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field protected pkgNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private w()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->v()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->u()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    const-string v2, "\uff0c"

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->u()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->u()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->v()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v0, ""

    .line 88
    return-object v0
    .line 90
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->appName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->appNames:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->pkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public E(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->pkgNames:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080432    # @drawable/auto_task_icon_start_activity_grey 'res/drawable/auto_task_icon_start_activity_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080431    # @drawable/auto_task_icon_start_activity 'res/drawable/auto_task_icon_start_activity.xml'

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->u()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->x()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->t()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->w()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f080433    # @drawable/auto_task_icon_start_activity_tran 'res/drawable/auto_task_icon_start_activity_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->y()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
    .line 12
.end method

.method protected t()I
    .locals 1

    .line 1
    const v0, 0x7f12034f    # @string/auto_task_open_app 'Open %s'

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->appName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->v()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->v()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->appName:Ljava/lang/String;

    .line 32
    return-object v0
    .line 34
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->appNames:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    return-object v0
    .line 11
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->pkgName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->pkgName:Ljava/lang/String;

    .line 32
    return-object v0
    .line 34
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/LunchAppItem;->pkgNames:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    return-object v0
    .line 11
.end method
