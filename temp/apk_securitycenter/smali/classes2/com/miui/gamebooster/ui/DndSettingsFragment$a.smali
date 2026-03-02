.class Lcom/miui/gamebooster/ui/DndSettingsFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/DndSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/DndSettingsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->d:Z

    .line 10
    iput v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->e:I

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/DndSettingsFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lw3/a;->z(Z)Z

    .line 35
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->b:Z

    .line 39
    invoke-static {v0}, Lw3/a;->l(Z)Z

    .line 41
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->c:Z

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Lw3/a;->c(I)I

    .line 48
    move-result v2

    .line 51
    iput v2, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->e:I

    .line 52
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    :cond_2
    invoke-static {v1}, Lw3/a;->w(Z)Z

    .line 66
    move-result v2

    .line 69
    iput-boolean v2, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->d:Z

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/miui/gamebooster/utils/K;->n0(Landroid/content/Context;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    invoke-static {v1}, Lw3/a;->r(Z)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    iget p1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->e:I

    .line 84
    sub-int/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->e:I

    .line 87
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    return-object p1

    .line 91
    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    return-object p1
    .line 94
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/miui/gamebooster/ui/DndSettingsFragment;

    .line 19
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/miui/gamebooster/ui/DndSettingsFragment;->l0(Lcom/miui/gamebooster/ui/DndSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 43
    move-result-object v2

    .line 46
    iget-boolean v3, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->b:Z

    .line 47
    invoke-virtual {v2, v3, v0, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/ui/DndSettingsFragment;->m0(Lcom/miui/gamebooster/ui/DndSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 52
    move-result-object v2

    .line 55
    iget-boolean v3, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->c:Z

    .line 56
    invoke-virtual {v2, v3, v0, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 58
    invoke-static {p1}, Lcom/miui/gamebooster/ui/DndSettingsFragment;->j0(Lcom/miui/gamebooster/ui/DndSettingsFragment;)Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 68
    iget v4, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->e:I

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    aput-object v5, v6, v0

    .line 78
    const v0, 0x7f100033    # @plurals/function_shield_num

    .line 80
    invoke-virtual {v3, v0, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setValue(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/miui/gamebooster/ui/DndSettingsFragment;->k0(Lcom/miui/gamebooster/ui/DndSettingsFragment;)Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->d:Z

    .line 110
    if-eqz v1, :cond_4

    .line 112
    const v1, 0x7f1219b9    # @string/start 'Start'

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    const v1, 0x7f12097c    # @string/function_close 'Off'

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setValue(Ljava/lang/String;)V

    .line 125
    :cond_5
    :goto_1
    return-void
    .line 128
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
