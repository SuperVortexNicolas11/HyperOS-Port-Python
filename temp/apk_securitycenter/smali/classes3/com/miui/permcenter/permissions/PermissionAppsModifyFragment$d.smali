.class final Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->c1(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->c:Ljava/lang/String;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Ljava/lang/String;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->c:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 20
    invoke-static {v2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->S0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 26
    invoke-static {v3}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->T0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/miui/permcenter/u;->u(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 32
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->V0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Z)V

    .line 36
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$d;->c:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0}, LC6/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    .line 59
.end method
