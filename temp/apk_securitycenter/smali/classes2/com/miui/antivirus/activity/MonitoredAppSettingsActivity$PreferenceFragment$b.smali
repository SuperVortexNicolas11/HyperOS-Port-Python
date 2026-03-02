.class final Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->b:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

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
    new-instance p1, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->b:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;-><init>(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->a:I

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
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->b:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 35
    invoke-static {p1}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;->D0(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;)Lcom/miui/antivirus/activity/q;

    .line 37
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->a:I

    .line 41
    invoke-virtual {p1, p0}, Lcom/miui/antivirus/activity/q;->d(LPa/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 50
    iget-object v1, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->b:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 52
    invoke-static {v1, p1}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;->A0(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->b:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 59
    move-result-object p1

    .line 62
    const-string v1, "getViewLifecycleOwner(...)"

    .line 63
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 68
    new-instance v3, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a;

    .line 70
    iget-object v4, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->b:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 72
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v4, v5}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a;-><init>(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;LPa/e;)V

    .line 75
    iput v2, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b;->a:I

    .line 78
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/u;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 86
    :cond_4
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 87
    return-object p1
    .line 89
.end method
