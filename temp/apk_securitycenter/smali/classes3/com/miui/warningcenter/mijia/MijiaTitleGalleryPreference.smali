.class public Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$MyAdapter;
    }
.end annotation


# static fields
.field private static PICTURES:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f081230    # @drawable/warningcenter_gallery_3 'res/drawable/warningcenter_gallery_3.xml'

    .line 2
    const v1, 0x7f081231    # @drawable/warningcenter_gallery_4 'res/drawable/warningcenter_gallery_4.xml'

    .line 5
    const v2, 0x7f08122e    # @drawable/warningcenter_gallery_1 'res/drawable/warningcenter_gallery_1.xml'

    .line 8
    const v3, 0x7f08122f    # @drawable/warningcenter_gallery_2 'res/drawable/warningcenter_gallery_2.xml'

    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->PICTURES:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;)Lcom/miui/privacyapps/view/ViewPagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    return-object p0
.end method

.method static bridge synthetic j()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->PICTURES:[I

    return-object v0
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
    .locals 6

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
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 18
    const v0, 0x7f0b05b1    # @id/indicator

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 28
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 30
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const v1, 0x7f070a0c    # @dimen/dp_5 '5.0dp'

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v2

    .line 44
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v3

    .line 54
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mContext:Landroid/content/Context;

    .line 55
    const v1, 0x7f06063d    # @color/mijia_indicator_no_selected_color '#4dbec3d8'

    .line 57
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 60
    move-result v4

    .line 63
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mContext:Landroid/content/Context;

    .line 64
    const v1, 0x7f06063e    # @color/mijia_indicator_selected_color '#bec3d8'

    .line 66
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 69
    move-result v5

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c(IIIII)V

    .line 74
    new-instance p1, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$MyAdapter;

    .line 77
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mContext:Landroid/content/Context;

    .line 79
    invoke-direct {p1, p0, v0}, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$MyAdapter;-><init>(Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 86
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 89
    new-instance v0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$1;

    .line 91
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference$1;-><init>(Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;)V

    .line 93
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 96
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->mIndicator:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 99
    sget-object v0, Lcom/miui/warningcenter/mijia/MijiaTitleGalleryPreference;->PICTURES:[I

    .line 101
    array-length v0, v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setIndicatorNum(I)V

    .line 104
    return-void
    .line 107
.end method
