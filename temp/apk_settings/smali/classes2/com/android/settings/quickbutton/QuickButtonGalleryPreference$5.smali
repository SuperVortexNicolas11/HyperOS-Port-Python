.class Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmTitleTextView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/appcompat/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmSummaryTextView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/appcompat/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmCheckAppButton(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/appcompat/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 340
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$mhandleItemSelection(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$mupdateIndicatorPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    return-void
.end method
