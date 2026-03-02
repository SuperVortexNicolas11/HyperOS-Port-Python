.class final Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/OtherPermissionsFragment;->H0(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

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
    new-instance p1, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;->a:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$d;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 22
    invoke-static {v0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->A0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/16 v0, 0x11

    .line 30
    invoke-virtual {p1, v0}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 50
.end method
