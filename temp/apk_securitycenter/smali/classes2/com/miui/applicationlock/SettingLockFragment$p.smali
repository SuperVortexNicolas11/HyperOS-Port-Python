.class Lcom/miui/applicationlock/SettingLockFragment$p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/SettingLockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 36
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->R0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiui/security/SecurityManager;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 49
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->R0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiui/security/SecurityManager;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0}, LI1/h;->D(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_0
    return-object p1
    .line 76
.end method

.method protected b(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/miui/applicationlock/SettingLockFragment;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/miui/applicationlock/SettingLockFragment;

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    invoke-static {v2}, Lcom/miui/applicationlock/SettingLockFragment;->Q0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/TextPreference;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 51
    :cond_1
    invoke-static {v2}, Lcom/miui/applicationlock/SettingLockFragment;->Q0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/TextPreference;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v4

    .line 71
    const v5, 0x7f100092    # @plurals/number_masked

    .line 72
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    aput-object p1, v0, v1

    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_0
    return-void
    .line 94
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment$p;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment$p;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
