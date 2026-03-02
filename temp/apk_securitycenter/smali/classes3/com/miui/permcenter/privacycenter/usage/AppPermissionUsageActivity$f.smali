.class final Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

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
    new-instance p1, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;-><init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 12
    sget-object v0, LI2/e;->a:LI2/e;

    .line 14
    invoke-virtual {v0, p1}, LI2/e;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->c1(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Ljava/util/Map;)V

    .line 20
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    .line 33
.end method
