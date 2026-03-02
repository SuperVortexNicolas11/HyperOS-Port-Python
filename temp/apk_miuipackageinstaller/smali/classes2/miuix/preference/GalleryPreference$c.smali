.class Lmiuix/preference/GalleryPreference$c;
.super Landroidx/viewpager2/widget/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference;->X(Landroidx/preference/PreferenceViewHolder;)V
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

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/g$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/g$i;->b(IFI)V

    iget-object p3, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p3}, Lmiuix/preference/GalleryPreference;->a1(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p3

    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPosition(I)V

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->a1(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPositionOffset(F)V

    return-void
.end method
