.class Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel;


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;->b:Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic a(Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;->a:Landroid/content/Context;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/miui/permcenter/r;->o(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 5
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/q0;->E(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;->a:Landroid/content/Context;

    .line 11
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    new-instance v2, Lcom/miui/firstaidkit/model/consumePower/a;

    .line 23
    invoke-direct {v2, p0}, Lcom/miui/firstaidkit/model/consumePower/a;-><init>(Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;)V

    .line 25
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Lcom/miui/permcenter/u;->I(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Lcom/miui/permcenter/AppPermissionInfo;

    .line 53
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 55
    move-result-object v4

    .line 58
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 76
    const/4 v5, 0x3

    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    invoke-virtual {v2, v3}, Lcom/miui/permcenter/AppPermissionInfo;->setIsAllowStartByWakePath(Z)V

    .line 80
    invoke-virtual {v2}, Lcom/miui/permcenter/AppPermissionInfo;->isSystem()Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v0

    .line 97
    const/4 v1, 0x5

    .line 98
    if-le v0, v1, :cond_3

    .line 99
    const/4 v3, 0x0

    .line 101
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 105
    return-object v0
    .line 106
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;->b()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
