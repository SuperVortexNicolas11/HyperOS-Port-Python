.class public Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"


# instance fields
.field protected a:Lcom/miui/powercenter/autotask/AutoTask;

.field protected b:Lcom/miui/powercenter/autotask/AutoTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->w0(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "task"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 19
    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 25
    invoke-direct {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 27
    iput-object p1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 30
    :cond_1
    return-void
    .line 32
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "task"

    .line 5
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    return-void
    .line 12
.end method

.method protected w0(Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 7
    invoke-direct {p1}, Lcom/miui/powercenter/autotask/AutoTask;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 12
    :goto_0
    return-void
    .line 14
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 8
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 20
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 26
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 28
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 34
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 36
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->conditionsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 44
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 46
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->operationsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 54
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 56
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 60
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 62
    move-result v1

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 68
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 70
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 74
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 76
    move-result v1

    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 84
    return v0
    .line 85
.end method
