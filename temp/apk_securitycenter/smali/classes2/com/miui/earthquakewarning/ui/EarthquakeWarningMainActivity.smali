.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;
.super Lcom/miui/common/base/BaseAcquireCtaActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity$PrivacyUpdateRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EarthquakeWarningMain"


# instance fields
.field private mViewDemoButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic K0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    const v0, 0x7f0b02d0    # @id/content_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/earthquakewarning/ui/G;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/G;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 14
    return-void
    .line 17
.end method

.method private checkPrivacyUpdate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity$PrivacyUpdateRunnable;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity$PrivacyUpdateRunnable;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->mViewDemoButton:Landroid/widget/Button;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->mViewDemoButton:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->mViewDemoButton:Landroid/widget/Button;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    return-object p2
    .line 43
.end method

.method static navigateTo(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "EarthquakeWarningMain"

    .line 11
    const v2, 0x7f0b02a4    # @id/container

    .line 13
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/fragment/app/x;->e(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()I

    .line 20
    return-void
    .line 23
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/base/BaseAcquireCtaActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x12c

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    const-class p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 18
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->navigateTo(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    .line 20
    :cond_0
    return-void
    .line 23
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->mViewDemoButton:Landroid/widget/Button;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-class v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideSampleActivity;

    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e05ab    # @layout/warning_earth_quick_activity_layout 'res/layout/warning_earth_quick_activity_layout.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 14
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const v1, 0x7f1207a5    # @string/ew_app_name_test_run 'Earthquake warning (Trial)'

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 24
    :cond_0
    const v0, 0x7f0b0209    # @id/button_view_demo

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->mViewDemoButton:Landroid/widget/Button;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->checkPrivacyUpdate()V

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->adapterNavigation()V

    .line 50
    invoke-virtual {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;->acquireCTAPermissionsForResult()Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    return-void

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    const-class p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 62
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;->navigateTo(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    .line 64
    :cond_3
    return-void
    .line 67
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method
