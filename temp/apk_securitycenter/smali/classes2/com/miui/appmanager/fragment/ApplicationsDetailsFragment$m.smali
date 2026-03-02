.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->c:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->d:I

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, LC6/c;->k()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->b:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->c:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->d:I

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v1, v2}, LC6/c;->r(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 29
    move-result-object p1

    .line 32
    new-instance v1, LN1/k;

    .line 33
    invoke-direct {v1, v0}, LN1/k;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 35
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 38
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 41
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->e1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroidx/preference/PreferenceCategory;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$m;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
