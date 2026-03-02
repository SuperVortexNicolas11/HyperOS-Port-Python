.class Lmiuix/preference/GalleryPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;


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

    .line 125
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$2;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 128
    iget-object p0, p0, Lmiuix/preference/GalleryPreference$2;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p0}, Lmiuix/preference/GalleryPreference;->access$400(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItem(I)V

    return-void
.end method
