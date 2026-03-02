.class Lmiuix/preference/GalleryPreference$c;
.super Landroidx/viewpager2/widget/OriginalViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/GalleryPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$i;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2$i;->b(IFI)V

    .line 2
    iget-object p3, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    .line 5
    invoke-static {p3}, Lmiuix/preference/GalleryPreference;->r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;

    .line 7
    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/i;->setCurrentPosition(I)V

    .line 11
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    .line 14
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/i;->setCurrentPositionOffset(F)V

    .line 20
    return-void
    .line 23
.end method
