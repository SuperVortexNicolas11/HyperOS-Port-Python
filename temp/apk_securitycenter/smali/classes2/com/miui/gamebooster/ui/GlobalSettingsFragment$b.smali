.class Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GlobalSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->t0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lw3/a;->y()Z

    .line 28
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->b:Z

    .line 32
    invoke-static {}, Lw3/a;->x()Z

    .line 34
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->c:Z

    .line 38
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Lw3/a;->L(Z)Z

    .line 41
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->d:Z

    .line 45
    invoke-static {}, Lw3/a;->N()Z

    .line 47
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->e:Z

    .line 51
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->m()Z

    .line 53
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->f:Z

    .line 57
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->u0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->g:Z

    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    return-object p1

    .line 71
    :cond_1
    :goto_0
    return-object v0
    .line 72
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->o0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 16
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->b:Z

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 23
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->m0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 26
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->c:Z

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 32
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->q0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 35
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->d:Z

    .line 39
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 41
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->n0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 44
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->e:Z

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 50
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->l0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 53
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->f:Z

    .line 57
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 59
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->p0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 62
    move-result-object p1

    .line 65
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->g:Z

    .line 66
    invoke-virtual {p1, v0, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 68
    return-void
    .line 71
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$b;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
