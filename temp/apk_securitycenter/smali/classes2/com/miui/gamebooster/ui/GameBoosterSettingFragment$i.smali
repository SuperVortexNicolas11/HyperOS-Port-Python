.class Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->b:Z

    .line 8
    iput v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->c:I

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->d:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->d:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 8
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 27
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lw3/a;->E(Z)Z

    .line 31
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->a:Z

    .line 35
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 37
    invoke-static {v0}, Lw3/a;->c(I)I

    .line 40
    move-result v1

    .line 43
    iput v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->c:I

    .line 44
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 46
    invoke-static {v0}, Lw3/a;->r(Z)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/miui/gamebooster/utils/K;->n0(Landroid/content/Context;)Z

    .line 59
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    iget v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->c:I

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    iput v1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->c:I

    .line 69
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 83
    invoke-static {v0}, Lw3/a;->w(Z)Z

    .line 86
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->b:Z

    .line 90
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    return-object p1

    .line 94
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    return-object p1
    .line 97
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->a:Z

    .line 24
    const v1, 0x7f12097c    # @string/function_close 'Off'

    .line 26
    const v2, 0x7f1219b9    # @string/start 'Start'

    .line 29
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->P0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->P0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->F0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->c:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 80
    const/4 v7, 0x0

    .line 82
    aput-object v5, v6, v7

    .line 83
    const v5, 0x7f100033    # @plurals/function_shield_num

    .line 85
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->b:Z

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->J0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 115
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->J0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 123
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->h1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {}, LE3/f;->b()Z

    .line 130
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 134
    return-void
    .line 137
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$i;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
