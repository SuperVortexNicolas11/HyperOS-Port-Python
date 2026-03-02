.class Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;
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


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;

    .line 8
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lw3/a;->G(Z)Z

    .line 20
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->b:Z

    .line 24
    invoke-static {p1}, Lw3/a;->H(Z)Z

    .line 26
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->c:Z

    .line 30
    invoke-static {p1}, Lw3/a;->J(Z)Z

    .line 32
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->d:Z

    .line 36
    invoke-static {p1}, Lw3/a;->I(Z)Z

    .line 38
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->e:Z

    .line 42
    invoke-static {p1}, Lw3/a;->r(Z)Z

    .line 44
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->f:Z

    .line 48
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->b:Z

    .line 50
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->c:Z

    .line 52
    if-eqz v1, :cond_1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->d:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->e:Z

    .line 64
    if-eqz v1, :cond_3

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 79
    return-object p1
    .line 80
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->o0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;I)V

    .line 22
    invoke-static {v0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->j0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 25
    move-result-object p1

    .line 28
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->b:Z

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->l0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 35
    move-result-object p1

    .line 38
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->c:Z

    .line 39
    invoke-virtual {p1, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 41
    invoke-static {v0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->m0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 44
    move-result-object p1

    .line 47
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->d:Z

    .line 48
    invoke-virtual {p1, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 50
    invoke-static {v0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->k0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 53
    move-result-object p1

    .line 56
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->e:Z

    .line 57
    invoke-virtual {p1, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 59
    invoke-static {v0}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;->n0(Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 62
    move-result-object p1

    .line 65
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->f:Z

    .line 66
    invoke-virtual {p1, v0, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 68
    :cond_1
    :goto_0
    return-void
    .line 71
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment$b;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
