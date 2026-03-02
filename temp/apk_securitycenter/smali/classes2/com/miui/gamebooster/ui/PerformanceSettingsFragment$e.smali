.class Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->f:Z

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lk4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;-><init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 8
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->o0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lw3/a;->F(Z)Z

    .line 33
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->d:Z

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->o0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)I

    .line 41
    move-result v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/SettingsActivity;->S0()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->e1()Z

    .line 63
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "PerformanceSettingsFrag"

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    :goto_0
    invoke-static {}, Lw3/a;->o()Z

    .line 80
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->c:Z

    .line 84
    invoke-static {v1}, Lw3/a;->D(Z)Z

    .line 86
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->f:Z

    .line 90
    invoke-static {}, Lp3/b;->a()Z

    .line 92
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->e:Z

    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    return-object p1

    .line 100
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    return-object p1
    .line 103
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 11
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 28
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->t0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 30
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->n0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 33
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->d:Z

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 40
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->T()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->m0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 49
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->c:Z

    .line 53
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->p0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->q0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 68
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->f:Z

    .line 72
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 74
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->s0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 77
    move-result-object v0

    .line 80
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->f:Z

    .line 81
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setEnabled(Z)V

    .line 83
    :cond_2
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->j0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 86
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->e:Z

    .line 90
    invoke-virtual {p1, v0, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 92
    :cond_3
    :goto_0
    return-void
    .line 95
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
