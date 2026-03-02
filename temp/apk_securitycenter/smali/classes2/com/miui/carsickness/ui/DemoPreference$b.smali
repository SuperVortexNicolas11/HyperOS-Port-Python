.class Lcom/miui/carsickness/ui/DemoPreference$b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/carsickness/ui/DemoPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field final synthetic c:Lcom/miui/carsickness/ui/DemoPreference;


# direct methods
.method public constructor <init>(Lcom/miui/carsickness/ui/DemoPreference;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference$b;->c:Lcom/miui/carsickness/ui/DemoPreference;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/carsickness/ui/DemoPreference$b;->a:Landroid/content/Context;

    .line 7
    array-length p1, p3

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference$b;->b:[Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 14
    :goto_0
    array-length p2, p3

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/miui/carsickness/ui/DemoPreference$b;->b:[Ljava/lang/String;

    .line 18
    aget-object v0, p3, p1

    .line 20
    aput-object v0, p2, p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    check-cast p3, Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference$b;->b:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference$b;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f0e00f0    # @layout/car_sickness_demo_viewpager_item_layout 'res/layout/car_sickness_demo_viewpager_item_layout.xml'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0b00dd    # @id/anim_view

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    iget-object v2, p0, Lcom/miui/carsickness/ui/DemoPreference$b;->b:[Ljava/lang/String;

    .line 21
    aget-object p2, v2, p2

    .line 23
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-object v0
    .line 34
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
