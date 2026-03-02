.class final Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/OtherPermissionsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

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
    new-instance p1, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;-><init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 28
    iput v2, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->a:I

    .line 30
    invoke-static {p1, p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->C0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;LPa/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$e;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 41
    invoke-static {v0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->B0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v0, v1, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->D0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Ljava/util/List;Ljava/util/List;)V

    .line 47
    sget-object p1, LKa/v;->a:LKa/v;

    .line 50
    return-object p1
    .line 52
.end method
