.class Lmiuix/preference/GalleryPreference$LayoutHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutHolder"
.end annotation


# instance fields
.field public mViewPagerSummaryTextView:Landroid/widget/TextView;

.field public mViewPagerTitleTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lmiuix/preference/GalleryPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/GalleryPreference;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$LayoutHolder;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, Lmiuix/preference/v;->n:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    sget v0, Lmiuix/preference/v;->m:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerSummaryTextView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lmiuix/preference/GalleryPreference;->d1(Lmiuix/preference/GalleryPreference;Landroid/widget/TextView;)V

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->T0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->X0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerTitleTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$LayoutHolder;->mViewPagerSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
