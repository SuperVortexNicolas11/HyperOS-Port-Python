.class Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 8
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->w0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 23
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lw3/a;->G(Z)Z

    .line 27
    move-result v1

    .line 30
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->J0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V

    .line 31
    invoke-static {v0}, Lw3/a;->H(Z)Z

    .line 34
    move-result v1

    .line 37
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->L0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V

    .line 38
    invoke-static {v0}, Lw3/a;->J(Z)Z

    .line 41
    move-result v1

    .line 44
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->O0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V

    .line 45
    invoke-static {v0}, Lw3/a;->I(Z)Z

    .line 48
    move-result v1

    .line 51
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->N0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V

    .line 52
    invoke-static {v0}, Lw3/a;->r(Z)Z

    .line 55
    move-result v0

    .line 58
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->K0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V

    .line 59
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->y0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 62
    move-result v0

    .line 65
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->D0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->I0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->G0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->B0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    :cond_4
    invoke-static {v0}, Lw3/a;->f0(I)V

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1
    .line 107
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

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
    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->M0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;I)V

    .line 22
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->x0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->y0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 33
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->C0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->D0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 40
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->H0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->I0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 55
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->F0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->G0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 66
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->A0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->B0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z

    .line 73
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 77
    :cond_1
    :goto_0
    return-void
    .line 80
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
