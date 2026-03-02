.class Lcom/miui/securityscan/ui/settings/SettingsFragment$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/securityscan/ui/settings/SettingsFragment;

    .line 8
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lm8/i;->v()Z

    .line 20
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->E0(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V

    .line 24
    invoke-static {}, Lm8/i;->w()Z

    .line 27
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->F0(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V

    .line 31
    :cond_1
    :goto_0
    return-object v1
    .line 34
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/securityscan/ui/settings/SettingsFragment;

    .line 8
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->B0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 24
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->B0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->z0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Z

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 35
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->C0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 42
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->C0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->A0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Z

    .line 49
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 53
    :cond_1
    :goto_0
    return-void
    .line 56
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment$e;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
