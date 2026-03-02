.class final Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a$a;->a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a$a;->d(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;I)V

    return-void
.end method

.method private static final d(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;->C0(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;)Lcom/miui/antivirus/ui/HeaderPreference;

    .line 2
    move-result-object p0

    .line 5
    if-lez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/ui/HeaderPreference;->i(Z)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final c(Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ly1/f;

    .line 24
    invoke-virtual {v1}, Ly1/f;->d()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a$a;->a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 40
    invoke-static {p2}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;->B0(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;)Landroidx/preference/PreferenceCategory;

    .line 42
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a$a;->a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 59
    aput-object v1, v2, v3

    .line 60
    const v1, 0x7f100148    # @plurals/sp_monitored_apps_list_group_enable

    .line 62
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a$a;->a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 72
    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a$a;->a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 78
    new-instance v1, Lcom/miui/antivirus/activity/p;

    .line 80
    invoke-direct {v1, v0, p1}, Lcom/miui/antivirus/activity/p;-><init>(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;I)V

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    sget-object p1, LKa/v;->a:LKa/v;

    .line 88
    return-object p1
    .line 90
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment$b$a$a;->c(Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
