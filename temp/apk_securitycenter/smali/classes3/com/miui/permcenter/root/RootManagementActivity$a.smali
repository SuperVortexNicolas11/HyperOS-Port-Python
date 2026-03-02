.class Lcom/miui/permcenter/root/RootManagementActivity$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/root/RootManagementActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/root/RootManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/root/RootManagementActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity$a;->a:Lcom/miui/permcenter/root/RootManagementActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Lcom/miui/permcenter/root/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity$a;->a:Lcom/miui/permcenter/root/RootManagementActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/u;->F(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/miui/permcenter/b;

    .line 14
    invoke-direct {v1}, Lcom/miui/permcenter/b;-><init>()V

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Lcom/miui/permcenter/AppPermissionInfo;

    .line 46
    invoke-virtual {v3}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 48
    move-result-object v4

    .line 51
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v4

    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v4, v5, :cond_0

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/miui/permcenter/root/a;

    .line 79
    invoke-direct {v0}, Lcom/miui/permcenter/root/a;-><init>()V

    .line 81
    iput-object v1, v0, Lcom/miui/permcenter/root/a;->a:Ljava/util/ArrayList;

    .line 84
    iput-object v2, v0, Lcom/miui/permcenter/root/a;->b:Ljava/util/ArrayList;

    .line 86
    return-object v0
    .line 88
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootManagementActivity$a;->a()Lcom/miui/permcenter/root/a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
