.class Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I


# direct methods
.method public constructor <init>(Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;->b:I

    .line 10
    invoke-static {p1, v0}, Lv1/h;->h(Landroid/content/Context;I)I

    .line 12
    move-result p1

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;->b:I

    .line 24
    invoke-static {v0, v1}, Lv1/h;->v(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 29
    new-instance v1, Landroid/util/Pair;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v1
    .line 43
.end method

.method protected b(Landroid/util/Pair;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, v2, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    .line 19
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 27
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    .line 30
    aput-object v6, v7, v0

    .line 32
    const v6, 0x7f10014c    # @plurals/st_show_num_number

    .line 34
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    iget-object v3, v2, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 49
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object p1, v1, v0

    .line 62
    invoke-virtual {v2, v6, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
    .line 71
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;->a([Ljava/lang/Void;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;->b(Landroid/util/Pair;)V

    .line 4
    return-void
    .line 7
.end method
