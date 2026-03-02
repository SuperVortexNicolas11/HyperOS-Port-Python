.class public LO7/m;
.super LO7/c;
.source "SourceFile"


# static fields
.field private static q:LO7/m;

.field private static r:Ljava/util/ArrayList;

.field private static s:Z


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/ref/SoftReference;

.field private o:Landroid/os/Handler;

.field private p:Lt3/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO7/c;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, LO7/m;->o:Landroid/os/Handler;

    .line 14
    new-instance v0, LO7/m$a;

    .line 16
    invoke-direct {v0, p0}, LO7/m$a;-><init>(LO7/m;)V

    .line 18
    iput-object v0, p0, LO7/m;->p:Lt3/b;

    .line 21
    const-string v0, "01-18-12"

    .line 23
    invoke-virtual {p0, v0}, LO7/c;->G(Ljava/lang/String;)V

    .line 25
    const-string v0, "https://adv.sec.miui.com/game2/gameAdv"

    .line 28
    invoke-virtual {p0, v0}, LO7/c;->I(Ljava/lang/String;)V

    .line 30
    const-string v0, "https://adv.sec.miui.com/gameTurbo/gcgt/tab/config"

    .line 33
    iput-object v0, p0, LO7/m;->m:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->d()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, LO7/m;->r:Ljava/util/ArrayList;

    .line 41
    invoke-static {v0}, Lcom/miui/common/utils/G;->u(Ljava/util/List;)Z

    .line 43
    move-result v0

    .line 46
    sput-boolean v0, LO7/m;->s:Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "isUseLocalConfig = "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-boolean v1, LO7/m;->s:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const-string v1, "AbsActiveRepository"

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public static synthetic L(Lcom/miui/gamebooster/model/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LO7/m;->f0(Lcom/miui/gamebooster/model/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/miui/gamebooster/model/n;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, LO7/m;->e0(Lcom/miui/gamebooster/model/n;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N(LO7/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/m;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic O(LO7/m;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO7/m;->k0(Ljava/lang/String;Z)V

    return-void
.end method

.method private P(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lcom/miui/gamebooster/model/g;

    .line 7
    invoke-direct {v1}, Lcom/miui/gamebooster/model/g;-><init>()V

    .line 9
    invoke-static {p2}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/miui/gamebooster/model/g;

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/g;->j()Z

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/g;->i()Z

    .line 29
    move-result v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "isShowGrade = "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", installSort = "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    const-string v5, "AbsActiveRepository"

    .line 58
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 81
    check-cast v5, Lcom/miui/gamebooster/model/ActiveModel;

    .line 82
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/miui/gamebooster/model/g;

    .line 85
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/i;->b()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    invoke-static {p1, v6}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-direct {p0, v0}, LO7/m;->V(Ljava/util/List;)Ljava/util/HashMap;

    .line 110
    move-result-object p2

    .line 113
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 114
    move-result p3

    .line 117
    move v1, v3

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 122
    if-ge v1, v4, :cond_4

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 128
    check-cast v4, Lcom/miui/gamebooster/model/i;

    .line 129
    if-lt v1, p3, :cond_3

    .line 131
    instance-of v5, v4, Lcom/miui/gamebooster/model/g;

    .line 133
    if-eqz v5, :cond_3

    .line 135
    move-object v5, v4

    .line 137
    check-cast v5, Lcom/miui/gamebooster/model/g;

    .line 138
    add-int/lit8 v6, v1, 0x1

    .line 140
    sub-int/2addr v6, p3

    .line 142
    invoke-virtual {v5, v6}, Lcom/miui/gamebooster/model/g;->k(I)V

    .line 143
    invoke-virtual {v5, v2}, Lcom/miui/gamebooster/model/g;->m(Z)V

    .line 146
    if-le v1, p3, :cond_3

    .line 149
    invoke-virtual {v5, v3}, Lcom/miui/gamebooster/model/g;->l(Z)V

    .line 151
    :cond_3
    invoke-direct {p0, p2, v4, p1}, LO7/m;->i0(Ljava/util/HashMap;Lcom/miui/gamebooster/model/i;Landroid/content/Context;)V

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_1

    .line 159
    :cond_4
    return-object v0
    .line 160
.end method

.method private Q(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/gamebooster/model/g;

    .line 14
    if-nez p1, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/g;->i()Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method private R(Lcom/miui/gamebooster/model/ActiveModel;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 15
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "_"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getPriority()I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    return-object p1
    .line 40
.end method

.method private V(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/gamebooster/model/ActiveModel;

    .line 26
    instance-of v3, v2, Lcom/miui/gamebooster/model/i;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Lcom/miui/gamebooster/model/i;

    .line 32
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/i;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/i;->b()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lcom/miui/common/f;->e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 62
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/Bundle;

    .line 82
    const-string v2, "packageName"

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    const-string v3, "progress"

    .line 90
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 95
    const-string v4, "status"

    .line 96
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v5, "query result = "

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, ", progress = "

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", status = "

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    const-string v2, "AbsActiveRepository"

    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_1

    .line 147
    :cond_2
    return-object v1
    .line 148
.end method

.method public static declared-synchronized X()LO7/m;
    .locals 2

    .line 1
    const-class v0, LO7/m;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO7/m;->q:LO7/m;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LO7/m;

    .line 9
    invoke-direct {v1}, LO7/m;-><init>()V

    .line 11
    sput-object v1, LO7/m;->q:LO7/m;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LO7/m;->q:LO7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private Z(Lcom/miui/gamebooster/model/ActiveNewModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x1cd62

    .line 6
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
.end method

.method private a0(Lcom/miui/gamebooster/model/ActiveModel;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 7
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 9
    move-result v0

    .line 12
    const v2, 0x1cd5f

    .line 13
    if-eq v0, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 18
    move-result p1

    .line 21
    const v0, 0x1cd64

    .line 22
    if-ne p1, v0, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method private b0(Lcom/miui/gamebooster/model/ActiveModel;Lcom/miui/gamebooster/model/n;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->c()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
    .line 41
.end method

.method private c0(Lcom/miui/gamebooster/model/ActiveModel;Lcom/miui/gamebooster/model/n;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 6
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getFunctionId()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->e()I

    .line 14
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getFunctionId()I

    .line 20
    move-result p1

    .line 23
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->e()I

    .line 24
    move-result p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
    .line 33
.end method

.method private static synthetic e0(Lcom/miui/gamebooster/model/n;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 8
    move-result-object p0

    .line 11
    sget-object v0, Lx3/c;->j0:Lx3/c;

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method private static synthetic f0(Lcom/miui/gamebooster/model/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private i0(Ljava/util/HashMap;Lcom/miui/gamebooster/model/i;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/i;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    const/16 p1, 0x65

    .line 12
    invoke-virtual {p2, p1}, Lcom/miui/gamebooster/model/i;->f(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/i;->b()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p3

    .line 33
    sget v0, Lcom/miui/common/f$b;->a:I

    .line 34
    if-eq p3, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 41
    const/16 p3, 0xbbf

    .line 42
    if-ne p1, p3, :cond_2

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p1}, Lcom/miui/gamebooster/model/i;->f(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p2, p1}, Lcom/miui/gamebooster/model/i;->f(I)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method private k0(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LO7/m;->n:Ljava/lang/ref/SoftReference;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, LO7/m;->n:Ljava/lang/ref/SoftReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/gamebooster/model/m;

    .line 18
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/m;->d()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/m;->e()Z

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Lcom/miui/gamebooster/model/i;

    .line 39
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/i;->b()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    if-eqz p2, :cond_0

    .line 51
    const/16 v2, 0x65

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    :goto_1
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/model/i;->f(I)V

    .line 57
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    if-eqz p2, :cond_3

    .line 67
    instance-of v0, v3, Lcom/miui/gamebooster/model/g;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "update casual game model : "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ", installed = "

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    const-string p2, "AbsActiveRepository"

    .line 104
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_4
    return-void
    .line 109
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LO7/c;->E(Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LO7/m;->n:Ljava/lang/ref/SoftReference;

    .line 6
    return-void
    .line 8
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveModel;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/miui/gamebooster/model/ActiveModel;

    .line 41
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveModel;->getDataId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "invlid query "

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    const-string p2, "AbsActiveRepository"

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-object v1
    .line 77
.end method

.method public declared-synchronized T(Ljava/lang/String;Z)Lcom/miui/gamebooster/model/m;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->m()Z

    .line 3
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    const-string p1, "AbsActiveRepository"

    .line 9
    const-string p2, "nothing when close recommend"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Lcom/miui/gamebooster/model/m;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/miui/gamebooster/model/m;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_8

    .line 38
    :cond_0
    :try_start_1
    iget-object p2, p0, LO7/m;->n:Ljava/lang/ref/SoftReference;

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    const-string p1, "AbsActiveRepository"

    .line 50
    const-string p2, "GameBox - hit cache!"

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, LO7/m;->n:Ljava/lang/ref/SoftReference;

    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Lcom/miui/gamebooster/model/m;

    .line 63
    new-instance p2, Lcom/miui/gamebooster/model/m;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/m;->c()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/m;->d()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/m;->b()I

    .line 85
    move-result v3

    .line 88
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/m;->a()I

    .line 89
    move-result v4

    .line 92
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/m;->e()Z

    .line 93
    move-result v5

    .line 96
    move-object v0, p2

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/miui/gamebooster/model/m;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    .line 101
    return-object p2

    .line 102
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 107
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    new-instance p1, Lcom/miui/gamebooster/model/m;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v0, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/miui/gamebooster/model/m;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_2
    :try_start_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 134
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 152
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 156
    const v3, 0x1cd60

    .line 157
    if-eqz v2, :cond_a

    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 165
    check-cast v2, Lcom/miui/gamebooster/model/ActiveModel;

    .line 166
    instance-of v4, v2, Lcom/miui/gamebooster/model/g;

    .line 168
    if-eqz v4, :cond_4

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    instance-of v4, v2, Lcom/miui/gamebooster/model/h;

    .line 176
    if-eqz v4, :cond_5

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    instance-of v4, v2, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 184
    if-eqz v4, :cond_3

    .line 186
    move-object v4, v2

    .line 188
    check-cast v4, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 189
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 191
    move-result v4

    .line 194
    if-eq v4, v3, :cond_6

    .line 195
    move-object v3, v2

    .line 197
    check-cast v3, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 198
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 200
    move-result v3

    .line 203
    const v4, 0x1cd61

    .line 204
    if-ne v3, v4, :cond_3

    .line 207
    :cond_6
    invoke-direct {p0, v2}, LO7/m;->R(Lcom/miui/gamebooster/model/ActiveModel;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    goto :goto_0

    .line 219
    :cond_7
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/List;

    .line 230
    if-nez v3, :cond_8

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_0

    .line 242
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_0

    .line 254
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    move-result-object p2

    .line 263
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p2

    .line 267
    :cond_b
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v2

    .line 271
    const/4 v4, 0x0

    .line 272
    if-eqz v2, :cond_c

    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/List;

    .line 285
    new-instance v5, LO7/m$b;

    .line 287
    invoke-direct {v5, p0}, LO7/m$b;-><init>(LO7/m;)V

    .line 289
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 298
    check-cast v5, Lcom/miui/gamebooster/model/ActiveModel;

    .line 299
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/ActiveModel;->isValid()Z

    .line 301
    move-result v5

    .line 304
    if-eqz v5, :cond_b

    .line 305
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 310
    check-cast v2, Lcom/miui/gamebooster/model/ActiveModel;

    .line 311
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_1

    .line 316
    :cond_c
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 317
    move-result p2

    .line 320
    const/4 v2, 0x1

    .line 321
    if-nez p2, :cond_14

    .line 322
    move v5, v2

    .line 324
    move p2, v4

    .line 325
    move v6, p2

    .line 326
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 327
    move-result v7

    .line 330
    if-ge p2, v7, :cond_13

    .line 331
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 336
    check-cast v7, Lcom/miui/gamebooster/model/ActiveModel;

    .line 337
    invoke-virtual {v7, v5}, Lcom/miui/gamebooster/model/ActiveModel;->setItemRow(I)V

    .line 339
    check-cast v7, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 342
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 344
    move-result v7

    .line 347
    if-eq v7, v3, :cond_d

    .line 348
    move v7, v2

    .line 350
    goto :goto_3

    .line 351
    :cond_d
    move v7, v4

    .line 352
    :goto_3
    if-lez p2, :cond_e

    .line 353
    add-int/lit8 v8, p2, -0x1

    .line 355
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v8

    .line 360
    check-cast v8, Lcom/miui/gamebooster/model/ActiveModel;

    .line 361
    check-cast v8, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 363
    invoke-virtual {v8}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 365
    move-result v8

    .line 368
    if-ne v8, v3, :cond_e

    .line 369
    move v8, v2

    .line 371
    goto :goto_4

    .line 372
    :cond_e
    move v8, v4

    .line 373
    :goto_4
    if-ne v6, v2, :cond_11

    .line 374
    if-eqz v8, :cond_f

    .line 376
    if-nez v7, :cond_f

    .line 378
    add-int/lit8 v5, v5, 0x2

    .line 380
    goto :goto_6

    .line 382
    :cond_f
    if-eqz v8, :cond_10

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 385
    rem-int/lit8 v6, v6, 0x2

    .line 387
    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 389
    goto :goto_6

    .line 391
    :cond_11
    if-eqz v7, :cond_12

    .line 392
    if-eqz v8, :cond_12

    .line 394
    goto :goto_5

    .line 396
    :cond_12
    :goto_6
    add-int/2addr v6, v2

    .line 397
    rem-int/lit8 v6, v6, 0x2

    .line 398
    add-int/lit8 p2, p2, 0x1

    .line 400
    goto :goto_2

    .line 402
    :cond_13
    move v2, v5

    .line 403
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 404
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    move-result v3

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 413
    move-result v4

    .line 416
    invoke-direct {p0, v0}, LO7/m;->Q(Ljava/util/List;)Z

    .line 417
    move-result v5

    .line 420
    sget-boolean v6, Lac/a;->a:Z

    .line 421
    if-nez v6, :cond_15

    .line 423
    invoke-virtual {p0}, LO7/m;->d0()Z

    .line 425
    move-result v6

    .line 428
    if-eqz v6, :cond_15

    .line 429
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 431
    move-result-object v6

    .line 434
    invoke-static {v6}, Lcom/miui/gamebooster/utils/p;->a(Landroid/content/Context;)Z

    .line 435
    move-result v6

    .line 438
    if-nez v6, :cond_15

    .line 439
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 441
    move-result-object p2

    .line 444
    invoke-direct {p0, p2, v0, v1}, LO7/m;->P(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 445
    move-result-object p2

    .line 448
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v0

    .line 452
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v1

    .line 456
    if-eqz v1, :cond_15

    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 462
    check-cast v1, Lcom/miui/gamebooster/model/ActiveModel;

    .line 463
    add-int/lit8 v6, v2, 0x1

    .line 465
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/model/ActiveModel;->setItemRow(I)V

    .line 467
    move v2, v6

    .line 470
    goto :goto_7

    .line 471
    :cond_15
    move-object v2, p2

    .line 472
    new-instance p2, Lcom/miui/gamebooster/model/m;

    .line 473
    move-object v0, p2

    .line 475
    move-object v1, p1

    .line 476
    invoke-direct/range {v0 .. v5}, Lcom/miui/gamebooster/model/m;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    monitor-exit p0

    .line 480
    return-object p2

    .line 481
    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    throw p1
    .line 483
.end method

.method public U(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/miui/gamebooster/model/ActiveModel;

    .line 36
    instance-of v2, v1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    check-cast v1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 42
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 44
    move-result v2

    .line 47
    const v3, 0x1cd68

    .line 48
    if-ne v2, v3, :cond_1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    new-instance p1, LO7/m$c;

    .line 63
    invoke-direct {p1, p0}, LO7/m$c;-><init>(LO7/m;)V

    .line 65
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    :cond_3
    return-object v0
    .line 71
.end method

.method public W(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual {v0, v1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "getFunctionDataV2: "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "AbsActiveRepository"

    .line 27
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v2}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    invoke-static/range {p1 .. p3}, LD3/a;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    return-object v3

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_13

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 65
    check-cast v6, Lcom/miui/gamebooster/model/ActiveModel;

    .line 66
    instance-of v7, v6, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 68
    if-eqz v7, :cond_1

    .line 70
    move-object v7, v6

    .line 72
    check-cast v7, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 73
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 75
    move-result v8

    .line 78
    const v9, 0x1cd5f

    .line 79
    if-eq v8, v9, :cond_2

    .line 82
    const v9, 0x1cd62

    .line 84
    if-eq v8, v9, :cond_2

    .line 87
    const v9, 0x1cd64

    .line 89
    if-eq v8, v9, :cond_2

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v7, v1}, Lcom/miui/gamebooster/model/ActiveNewModel;->isSupportFunction(Ljava/lang/String;)Z

    .line 95
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getFunctionId()I

    .line 102
    move-result v11

    .line 105
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getDescription()Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 109
    invoke-static {v11}, LD3/a;->b(I)I

    .line 110
    move-result v14

    .line 113
    invoke-direct {v0, v7}, LO7/m;->Z(Lcom/miui/gamebooster/model/ActiveNewModel;)Z

    .line 114
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    sget-object v8, Lx3/h;->c:Lx3/h;

    .line 120
    :goto_1
    move-object v10, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v8, Lx3/h;->b:Lx3/h;

    .line 124
    goto :goto_1

    .line 126
    :goto_2
    sget v8, LD3/a;->x:I

    .line 127
    if-ne v11, v8, :cond_6

    .line 129
    rem-int/lit8 v8, v5, 0x2

    .line 131
    if-nez v8, :cond_5

    .line 133
    goto :goto_0

    .line 135
    :cond_5
    new-instance v8, Lcom/miui/gamebooster/model/n;

    .line 136
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getTitle()Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 141
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 145
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 146
    move-result-object v16

    .line 149
    move-object v9, v8

    .line 150
    invoke-direct/range {v9 .. v16}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    goto/16 :goto_9

    .line 154
    :cond_6
    sget v8, LD3/a;->l:I

    .line 156
    if-ne v11, v8, :cond_8

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    move-result v8

    .line 163
    add-int/lit8 v8, v8, -0x1

    .line 164
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 169
    check-cast v8, Lcom/miui/gamebooster/model/n;

    .line 170
    invoke-virtual {v8}, Lcom/miui/gamebooster/model/n;->e()I

    .line 172
    move-result v8

    .line 175
    sget v9, LD3/a;->x:I

    .line 176
    if-ne v8, v9, :cond_7

    .line 178
    goto :goto_0

    .line 180
    :cond_7
    new-instance v8, Lcom/miui/gamebooster/model/n;

    .line 181
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getTitle()Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 186
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 187
    move-result-object v15

    .line 190
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 191
    move-result-object v16

    .line 194
    move-object v9, v8

    .line 195
    invoke-direct/range {v9 .. v16}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->j()J

    .line 199
    move-result-wide v9

    .line 202
    invoke-virtual {v8, v9, v10}, Lcom/miui/gamebooster/model/n;->p(J)V

    .line 203
    goto/16 :goto_9

    .line 206
    :cond_8
    sget v8, LD3/a;->p:I

    .line 208
    if-ne v11, v8, :cond_c

    .line 210
    invoke-static/range {p2 .. p3}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 212
    move-result-object v8

    .line 215
    invoke-virtual {v8}, LH3/b;->e()Z

    .line 216
    move-result v8

    .line 219
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 220
    move-result-object v9

    .line 223
    invoke-static {v9}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 224
    move-result v9

    .line 227
    new-instance v17, Lcom/miui/gamebooster/model/n;

    .line 228
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 230
    move-result-object v12

    .line 233
    if-eqz v8, :cond_9

    .line 234
    const v14, 0x7f120ae9    # @string/gb_game_mode_ratio_type 'Original'

    .line 236
    goto :goto_3

    .line 239
    :cond_9
    const v14, 0x7f120ae6    # @string/gb_game_mode_fill_type 'Fill screen'

    .line 240
    :goto_3
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 246
    if-eqz v8, :cond_b

    .line 247
    if-eqz v9, :cond_a

    .line 249
    const v8, 0x7f08063e    # @drawable/game_toolbox_ratio_h_icon 'res/drawable/game_toolbox_ratio_h_icon.xml'

    .line 251
    :goto_4
    move v14, v8

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const v8, 0x7f08063f    # @drawable/game_toolbox_ratio_v_icon 'res/drawable/game_toolbox_ratio_v_icon.xml'

    .line 256
    goto :goto_4

    .line 259
    :cond_b
    const v8, 0x7f08062e    # @drawable/game_toolbox_fill_icon 'res/drawable/game_toolbox_fill_icon.xml'

    .line 260
    goto :goto_4

    .line 263
    :goto_5
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 267
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 268
    move-result-object v16

    .line 271
    move-object/from16 v9, v17

    .line 272
    invoke-direct/range {v9 .. v16}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v8, v17

    .line 277
    goto/16 :goto_9

    .line 279
    :cond_c
    sget v8, LD3/a;->A:I

    .line 281
    if-eq v11, v8, :cond_10

    .line 283
    sget v8, LD3/a;->z:I

    .line 285
    if-eq v11, v8, :cond_10

    .line 287
    sget v8, LD3/a;->y:I

    .line 289
    if-ne v11, v8, :cond_d

    .line 291
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getFunctionId()I

    .line 294
    move-result v8

    .line 297
    const v9, 0x98e568

    .line 298
    if-ne v8, v9, :cond_f

    .line 301
    new-instance v8, Lcom/miui/gamebooster/model/n;

    .line 303
    invoke-direct {v0, v6}, LO7/m;->a0(Lcom/miui/gamebooster/model/ActiveModel;)Z

    .line 305
    move-result v6

    .line 308
    if-eqz v6, :cond_e

    .line 309
    sget-object v6, Lx3/h;->b:Lx3/h;

    .line 311
    :goto_6
    move-object/from16 v16, v6

    .line 313
    goto :goto_7

    .line 315
    :cond_e
    sget-object v6, Lx3/h;->c:Lx3/h;

    .line 316
    goto :goto_6

    .line 318
    :goto_7
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getFunctionId()I

    .line 319
    move-result v17

    .line 322
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveModel;->getTitle()Ljava/lang/String;

    .line 323
    move-result-object v18

    .line 326
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getDescription()Ljava/lang/String;

    .line 327
    move-result-object v19

    .line 330
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getFunctionId()I

    .line 331
    move-result v6

    .line 334
    invoke-static {v6}, LD3/a;->b(I)I

    .line 335
    move-result v20

    .line 338
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 339
    move-result-object v21

    .line 342
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getAiSearchUrl()Ljava/lang/String;

    .line 343
    move-result-object v22

    .line 346
    move-object v15, v8

    .line 347
    invoke-direct/range {v15 .. v22}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    goto :goto_9

    .line 351
    :cond_f
    new-instance v8, Lcom/miui/gamebooster/model/n;

    .line 352
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getTitle()Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 357
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 358
    move-result-object v15

    .line 361
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 362
    move-result-object v16

    .line 365
    move-object v9, v8

    .line 366
    invoke-direct/range {v9 .. v16}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    goto :goto_9

    .line 370
    :cond_10
    :goto_8
    invoke-static/range {p2 .. p3}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 371
    move-result-object v8

    .line 374
    invoke-virtual {v8}, LH3/b;->e()Z

    .line 375
    move-result v8

    .line 378
    if-eqz v8, :cond_11

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_11
    new-instance v8, Lcom/miui/gamebooster/model/n;

    .line 383
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getTitle()Ljava/lang/String;

    .line 385
    move-result-object v12

    .line 388
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 389
    move-result-object v15

    .line 392
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 393
    move-result-object v16

    .line 396
    move-object v9, v8

    .line 397
    invoke-direct/range {v9 .. v16}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_9
    invoke-virtual {v8}, Lcom/miui/gamebooster/model/n;->j()Lx3/h;

    .line 401
    move-result-object v6

    .line 404
    sget-object v9, Lx3/h;->c:Lx3/h;

    .line 405
    if-ne v6, v9, :cond_12

    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 409
    :cond_12
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveModel;->getDataId()Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 414
    invoke-virtual {v8, v6}, Lcom/miui/gamebooster/model/n;->q(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getMentionType()Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 421
    invoke-virtual {v8, v6}, Lcom/miui/gamebooster/model/n;->t(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getBubbleTitle()Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 428
    invoke-virtual {v8, v6}, Lcom/miui/gamebooster/model/n;->o(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveModel;->isHasRedPointShow()Z

    .line 432
    move-result v6

    .line 435
    invoke-virtual {v8, v6}, Lcom/miui/gamebooster/model/n;->s(Z)V

    .line 436
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/ActiveNewModel;->getDepApkData()Ljava/lang/String;

    .line 439
    move-result-object v6

    .line 442
    invoke-virtual {v8, v6}, Lcom/miui/gamebooster/model/n;->r(Ljava/lang/String;)V

    .line 443
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    goto/16 :goto_0

    .line 449
    :cond_13
    invoke-static/range {p2 .. p3}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 451
    move-result-object v2

    .line 454
    invoke-virtual {v2}, LH3/b;->e()Z

    .line 455
    move-result v2

    .line 458
    invoke-static {v1, v2}, LG4/c;->h(Ljava/lang/String;Z)Z

    .line 459
    move-result v2

    .line 462
    if-eqz v2, :cond_14

    .line 463
    invoke-static/range {p1 .. p1}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    .line 465
    move-result v2

    .line 468
    if-eqz v2, :cond_14

    .line 469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    move-result v2

    .line 474
    add-int/lit8 v2, v2, -0x1

    .line 475
    new-instance v6, Lcom/miui/gamebooster/model/n;

    .line 477
    sget v7, LD3/a;->y:I

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    move-result-object v8

    .line 484
    const v9, 0x7f120a35    # @string/gamebox_manual_record 'Record'

    .line 485
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object v8

    .line 491
    const v9, 0x7f080650    # @drawable/game_toolbox_wonder_icon 'res/drawable/game_toolbox_wonder_icon.xml'

    .line 492
    invoke-direct {v6, v7, v8, v9}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 495
    invoke-interface {v3, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 498
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/miui/gamebooster/utils/s0;->i(Ljava/lang/String;)Z

    .line 501
    move-result v2

    .line 504
    if-eqz v2, :cond_15

    .line 505
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->m()Z

    .line 507
    move-result v2

    .line 510
    if-eqz v2, :cond_15

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const-string v6, "getFunctionDataV2: gyro boost support game = "

    .line 518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 529
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 533
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 535
    move-result-object v6

    .line 538
    const v7, 0x7f1209cd    # @string/game_toolbox_gyro_boost_title 'Gyro boost'

    .line 539
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    move-result-object v6

    .line 545
    const v7, 0x7f080632    # @drawable/game_toolbox_gyro_boost_icon 'res/drawable/game_toolbox_gyro_boost_icon.xml'

    .line 546
    const v8, 0x98e4c0

    .line 549
    invoke-direct {v2, v8, v6, v7}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 552
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_15
    invoke-static {}, LF3/a;->c()Z

    .line 558
    move-result v2

    .line 561
    if-eqz v2, :cond_17

    .line 562
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 564
    sget v6, LD3/a;->C:I

    .line 566
    const v7, 0x7f1209a9    # @string/game_perf_config_audio_title 'Game audio'

    .line 568
    move-object/from16 v8, p1

    .line 571
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    move-result-object v7

    .line 576
    invoke-static {}, LF3/a;->b()Z

    .line 577
    move-result v9

    .line 580
    if-eqz v9, :cond_16

    .line 581
    const v9, 0x7f08062a    # @drawable/game_toolbox_bose_audio_button 'res/drawable/game_toolbox_bose_audio_button.xml'

    .line 583
    goto :goto_a

    .line 586
    :cond_16
    const v9, 0x7f080627    # @drawable/game_toolbox_audio_button 'res/drawable/game_toolbox_audio_button.xml'

    .line 587
    :goto_a
    invoke-direct {v2, v6, v7, v9}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 590
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    goto :goto_b

    .line 596
    :cond_17
    move-object/from16 v8, p1

    .line 597
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    const-string v6, "getFunctionDataV2: \u673a\u578b\u662f\u5426\u652f\u6301\u6709\u6e38\u620f\u62a4\u773c \uff1a"

    .line 604
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-static {}, Lcom/miui/common/utils/B;->d()Z

    .line 609
    move-result v6

    .line 612
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 619
    const-string v6, "ProtectEyeUtil"

    .line 620
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-static {}, Lcom/miui/common/utils/B;->d()Z

    .line 625
    move-result v2

    .line 628
    if-eqz v2, :cond_18

    .line 629
    sget-object v2, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 631
    invoke-virtual {v2}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 633
    move-result-object v2

    .line 636
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/utils/V0;->k(Ljava/lang/String;)Z

    .line 637
    move-result v1

    .line 640
    if-eqz v1, :cond_18

    .line 641
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 643
    sget v2, LD3/a;->D:I

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    move-result-object v6

    .line 650
    const v7, 0x7f120a1c    # @string/gamebox_eye_protect 'Gaming eye comfort'

    .line 651
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 654
    move-result-object v6

    .line 657
    const v7, 0x7f08062d    # @drawable/game_toolbox_eye_protect_button 'res/drawable/game_toolbox_eye_protect_button.xml'

    .line 658
    invoke-direct {v1, v2, v6, v7}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 661
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_18
    invoke-static {v5, v3}, LD3/a;->a(ILjava/util/List;)V

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    const-string v2, "getFunctionDataV2: models = "

    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 686
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    new-instance v1, LO7/i;

    .line 690
    invoke-direct {v1}, LO7/i;-><init>()V

    .line 692
    invoke-static {v3, v1}, LMa/o;->F(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;

    .line 695
    move-result-object v1

    .line 698
    new-instance v2, LO7/j;

    .line 699
    invoke-direct {v2}, LO7/j;-><init>()V

    .line 701
    invoke-static {v1, v2}, LMa/o;->V(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;

    .line 704
    move-result-object v1

    .line 707
    const-string v2, "game_turbo"

    .line 708
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/y1;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 710
    return-object v3
    .line 713
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO7/c;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public d0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f050015    # @bool/is_support_casual_game 'false'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LO7/m;->T(Ljava/lang/String;Z)Lcom/miui/gamebooster/model/m;

    .line 3
    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LO7/m;->n:Ljava/lang/ref/SoftReference;

    .line 12
    iget-object p1, p0, LO7/m;->p:Lt3/b;

    .line 14
    invoke-static {p1}, Lt3/a;->b(Lt3/b;)Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 19
.end method

.method public h0()V
    .locals 2

    .line 1
    const-string v0, "AbsActiveRepository"

    .line 2
    const-string v1, "resetGameCenterTitleData"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/g0;->s(Z)V

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/utils/g0;->t(Z)V

    .line 13
    const-string v0, ""

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/utils/g0;->o(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public j0(Ljava/lang/String;Lcom/miui/gamebooster/model/n;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/gamebooster/model/ActiveModel;

    .line 30
    invoke-direct {p0, v0, p2}, LO7/m;->b0(Lcom/miui/gamebooster/model/ActiveModel;Lcom/miui/gamebooster/model/n;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    invoke-direct {p0, v0, p2}, LO7/m;->c0(Lcom/miui/gamebooster/model/ActiveModel;Lcom/miui/gamebooster/model/n;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    :cond_3
    instance-of v1, v0, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 49
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getMentionType()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/model/ActiveModel;->setHasRedPointShow(Z)V

    .line 62
    invoke-virtual {p2, p1}, Lcom/miui/gamebooster/model/n;->s(Z)V

    .line 65
    :cond_4
    return-void
    .line 68
.end method
