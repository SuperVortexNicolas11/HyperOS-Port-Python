.class final Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacycenter/PrivacyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "weakFragment"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)LKa/n;
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lx6/a;->c()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/miui/permission/PermissionGroupInfo;

    .line 33
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->isShowInFirstPage()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/miui/permission/PermissionGroupInfo;

    .line 65
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->isShowInSecondPage()Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, LKa/n;

    .line 77
    invoke-direct {p1, v0, v1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-object p1
    .line 82
.end method

.method protected b(LKa/n;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, LKa/n;->c()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    invoke-virtual {p1}, LKa/n;->d()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-static {v0, v1, p1}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->A0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->z0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)Lmiuix/preference/PreferenceCategory;

    .line 42
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->y0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)Lmiuix/preference/PreferenceCategory;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->x0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 67
    :cond_3
    return-void
    .line 70
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;->a([Ljava/lang/Void;)LKa/n;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LKa/n;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;->b(LKa/n;)V

    .line 4
    return-void
    .line 7
.end method
