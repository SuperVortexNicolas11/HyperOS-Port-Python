.class final Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

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
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->b:I

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
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/miui/permcenter/permissions/PermTipsPreference;

    .line 30
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 39
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->P0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lcom/miui/permcenter/permissions/PermTipsPreference;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 47
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->a:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->b:I

    .line 51
    invoke-static {v1, p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->X0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Lcom/miui/permcenter/permissions/PermTipsPreference;LPa/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 60
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->a:Ljava/lang/Object;

    .line 63
    iput v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$e;->b:I

    .line 65
    invoke-static {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->Z0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 74
    return-object p1
    .line 76
.end method
