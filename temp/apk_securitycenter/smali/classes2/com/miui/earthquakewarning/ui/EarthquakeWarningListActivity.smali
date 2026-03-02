.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity$PagerAdapter;
    }
.end annotation


# instance fields
.field private binding:Lf8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->binding:Lf8/c;

    .line 2
    iget-object p1, p1, Lf8/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->binding:Lf8/c;

    .line 2
    iget-object p1, p1, Lf8/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Lf8/c;->c(Landroid/view/LayoutInflater;)Lf8/c;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->binding:Lf8/c;

    .line 21
    invoke-virtual {p1}, Lf8/c;->b()Landroid/widget/LinearLayout;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 34
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->binding:Lf8/c;

    .line 37
    iget-object p1, p1, Lf8/c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 39
    const v0, 0x7f1207f3    # @string/ew_list_receive 'Received'

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addTab(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 48
    move-result-object p1

    .line 51
    new-instance v0, Lcom/miui/earthquakewarning/ui/B;

    .line 52
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/B;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;)V

    .line 54
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->binding:Lf8/c;

    .line 60
    iget-object v0, v0, Lf8/c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 62
    const v1, 0x7f1207f0    # @string/ew_list_all 'All'

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addTab(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 71
    move-result-object v0

    .line 74
    new-instance v1, Lcom/miui/earthquakewarning/ui/C;

    .line 75
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/C;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;)V

    .line 77
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->binding:Lf8/c;

    .line 83
    iget-object v0, v0, Lf8/c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 85
    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 87
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->binding:Lf8/c;

    .line 90
    iget-object p1, p1, Lf8/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity$PagerAdapter;

    .line 94
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity$PagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 96
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->binding:Lf8/c;

    .line 102
    iget-object p1, p1, Lf8/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 107
    return-void
    .line 110
.end method
