.class Lmiuix/preference/GalleryPreference$3;
.super Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/GalleryPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$3;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 136
    iget-object p3, p0, Lmiuix/preference/GalleryPreference$3;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p3}, Lmiuix/preference/GalleryPreference;->access$500(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p3

    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPosition(I)V

    .line 137
    iget-object p0, p0, Lmiuix/preference/GalleryPreference$3;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p0}, Lmiuix/preference/GalleryPreference;->access$500(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPositionOffset(F)V

    return-void
.end method
