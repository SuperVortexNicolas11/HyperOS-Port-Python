.class public Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;
.super Lcom/miui/common/base/BaseAcquireCtaActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;
    }
.end annotation


# instance fields
.field private mFragment:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

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

.method public static synthetic K0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->lambda$adapterNevgation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private adapterNevgation()V
    .locals 2

    .line 1
    const v0, 0x7f0b02bd    # @id/container_root

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/warningcenter/caraccident/a;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/caraccident/a;-><init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 14
    return-void
    .line 17
.end method

.method private synthetic lambda$adapterNevgation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mViewDemoButton:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mViewDemoButton:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mViewDemoButton:Landroid/widget/Button;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    return-object p2
    .line 43
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mViewDemoButton:Landroid/widget/Button;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-class v0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

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
    const p1, 0x7f0e0593    # @layout/warning_car_accident_layout 'res/layout/warning_car_accident_layout.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object p1

    .line 14
    const v0, 0x7f0b02a4    # @id/container

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 24
    invoke-direct {p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mFragment:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 35
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mFragment:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 49
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mFragment:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 51
    :goto_0
    const p1, 0x7f0b0209    # @id/button_view_demo

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mViewDemoButton:Landroid/widget/Button;

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->adapterNevgation()V

    .line 67
    invoke-virtual {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;->acquireCTAPermissionsForResult()Z

    .line 70
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mFragment:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity;->mFragment:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;->optionsItemSelected(Landroid/view/MenuItem;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method
