.class public Lcom/miui/packageInstaller/AppDesImageActivity;
.super LD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/AppDesImageActivity$a;,
        Lcom/miui/packageInstaller/AppDesImageActivity$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/miui/packageInstaller/AppDesImageActivity$a;


# instance fields
.field private j:Landroidx/viewpager/widget/ViewPager;

.field private k:Lcom/miui/packageInstaller/model/MarketAppInfo;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/AppDesImageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/AppDesImageActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/AppDesImageActivity;->m:Lcom/miui/packageInstaller/AppDesImageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO2/d;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO2/d;->F:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->k:Lcom/miui/packageInstaller/model/MarketAppInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->detailVideoAndScreenshotList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, LO2/h;->A0:I

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, LO2/d;->F:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object v4, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->l:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final L0(I)V
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->l:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    if-ne p1, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->h:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_1
    sget p1, LO2/f;->T2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/android/packageinstaller/utils/C;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget p1, LO2/f;->t4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->j:Landroidx/viewpager/widget/ViewPager;

    sget p1, LO2/f;->G2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appImageUrls"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/MarketAppInfo;

    iput-object p1, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->k:Lcom/miui/packageInstaller/model/MarketAppInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_position"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->k:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->detailVideoAndScreenshotList:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/packageInstaller/AppDesImageActivity;->K0()V

    iget-object v0, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->j:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/miui/packageInstaller/AppDesImageActivity$b;

    iget-object v3, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->k:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/miui/packageInstaller/model/MarketAppInfo;->detailVideoAndScreenshotList:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-static {v3}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Lcom/miui/packageInstaller/AppDesImageActivity$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    :goto_2
    if-lez p1, :cond_7

    iget-object v0, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->k:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->detailVideoAndScreenshotList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->j:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/AppDesImageActivity;->L0(I)V

    :cond_7
    iget-object p1, p0, Lcom/miui/packageInstaller/AppDesImageActivity;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/miui/packageInstaller/AppDesImageActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/AppDesImageActivity$c;-><init>(Lcom/miui/packageInstaller/AppDesImageActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_8
    return-void
.end method
