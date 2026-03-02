.class public Lcom/miui/carsickness/ui/DemoPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/carsickness/ui/DemoPreference$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field private d:Landroid/widget/TextView;

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->f:I

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/carsickness/ui/DemoPreference;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/miui/carsickness/ui/DemoPreference;->f:I

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/carsickness/ui/DemoPreference;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/miui/carsickness/ui/DemoPreference;->f:I

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/carsickness/ui/DemoPreference;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/miui/carsickness/ui/DemoPreference;->f:I

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/carsickness/ui/DemoPreference;->j(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/carsickness/ui/DemoPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/carsickness/ui/DemoPreference;->k(I)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    and-int/lit8 p1, p1, 0x30

    .line 14
    const/16 v0, 0x20

    .line 16
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    invoke-static {}, LLb/a;->I()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-string v0, "car_sickness_demo_up_down_tablet_dark.json"

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "car_sickness_demo_up_down_tablet.json"

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    const-string p1, "car_sickness_demo_left_tablet_dark.json"

    .line 40
    goto :goto_3

    .line 42
    :cond_2
    const-string p1, "car_sickness_left_right_tablet.json"

    .line 43
    goto :goto_3

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    const-string v0, "car_sickness_demo_up_down_phone_dark.json"

    .line 48
    goto :goto_2

    .line 50
    :cond_4
    const-string v0, "car_sickness_demo_up_down_phone.json"

    .line 51
    :goto_2
    if-eqz p1, :cond_5

    .line 53
    const-string p1, "car_sickness_demo_left_right_phone_dark.json"

    .line 55
    goto :goto_3

    .line 57
    :cond_5
    const-string p1, "car_sickness_demo_left_right_phone.json"

    .line 58
    :goto_3
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->e:[Ljava/lang/String;

    .line 64
    invoke-static {}, Lz2/b;->a()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->e:[Ljava/lang/String;

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 78
    new-array v0, v1, [Ljava/lang/String;

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, [Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->e:[Ljava/lang/String;

    .line 89
    array-length p1, p1

    .line 91
    sub-int/2addr p1, v2

    .line 92
    iput p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->f:I

    .line 93
    :cond_6
    return-void
    .line 95
.end method

.method private k(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->f:I

    .line 2
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 4
    invoke-static {}, Lz2/b;->a()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/miui/carsickness/ui/DemoPreference;->e:[Ljava/lang/String;

    .line 14
    array-length v1, v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    sub-int/2addr v1, p1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 20
    invoke-static {}, Lz2/b;->a()Z

    .line 23
    move-result v0

    .line 26
    const v1, 0x7f1204d9    # @string/car_sickness_relief_example_text_2 'When vehicle turns or changes lanes'

    .line 27
    const v2, 0x7f1204d8    # @string/car_sickness_relief_example_text_1 'When vehicle speeds up or slows down'

    .line 30
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->d:Landroid/widget/TextView;

    .line 35
    iget-object v3, p0, Lcom/miui/carsickness/ui/DemoPreference;->e:[Ljava/lang/String;

    .line 37
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    sub-int/2addr v3, p1

    .line 42
    if-nez v3, :cond_1

    .line 43
    move v1, v2

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->d:Landroid/widget/TextView;

    .line 50
    if-nez p1, :cond_3

    .line 52
    move v1, v2

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :goto_1
    return-void
    .line 58
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v1, 0x7f0b0e3b    # @id/view_pager

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    iput-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 18
    const v1, 0x7f0b05b1    # @id/indicator

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 28
    iput-object v1, p0, Lcom/miui/carsickness/ui/DemoPreference;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 30
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v2, 0x7f070a0c    # @dimen/dp_5 '5.0dp'

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v3

    .line 44
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v4

    .line 54
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->a:Landroid/content/Context;

    .line 55
    const v2, 0x7f060196    # @color/car_sickness_indicator_normal_color '#4dbec3d8'

    .line 57
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 60
    move-result v5

    .line 63
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->a:Landroid/content/Context;

    .line 64
    const v2, 0x7f060197    # @color/car_sickness_indicator_selected_color '#bec3d8'

    .line 66
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 69
    move-result v6

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c(IIIII)V

    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 77
    const v0, 0x7f0b0c2a    # @id/text_view

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    iput-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->d:Landroid/widget/TextView;

    .line 88
    new-instance p1, Lcom/miui/carsickness/ui/DemoPreference$b;

    .line 90
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->a:Landroid/content/Context;

    .line 92
    iget-object v1, p0, Lcom/miui/carsickness/ui/DemoPreference;->e:[Ljava/lang/String;

    .line 94
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/carsickness/ui/DemoPreference$b;-><init>(Lcom/miui/carsickness/ui/DemoPreference;Landroid/content/Context;[Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 99
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 101
    iget-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 104
    new-instance v0, Lcom/miui/carsickness/ui/DemoPreference$a;

    .line 106
    invoke-direct {v0, p0}, Lcom/miui/carsickness/ui/DemoPreference$a;-><init>(Lcom/miui/carsickness/ui/DemoPreference;)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 111
    iget-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 114
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->e:[Ljava/lang/String;

    .line 116
    array-length v0, v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setIndicatorNum(I)V

    .line 119
    iget-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 122
    iget v0, p0, Lcom/miui/carsickness/ui/DemoPreference;->f:I

    .line 124
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 126
    iget p1, p0, Lcom/miui/carsickness/ui/DemoPreference;->f:I

    .line 129
    invoke-direct {p0, p1}, Lcom/miui/carsickness/ui/DemoPreference;->k(I)V

    .line 131
    return-void
    .line 134
.end method
