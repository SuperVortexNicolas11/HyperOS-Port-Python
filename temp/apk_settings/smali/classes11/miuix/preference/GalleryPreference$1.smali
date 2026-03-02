.class Lmiuix/preference/GalleryPreference$1;
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

    .line 105
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 109
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$000(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$000(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$000(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lmiuix/preference/GalleryPreference;->access$102(Lmiuix/preference/GalleryPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$200(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->access$200(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {v2}, Lmiuix/preference/GalleryPreference;->access$200(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmiuix/preference/GalleryPreference;->access$184(Lmiuix/preference/GalleryPreference;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->access$300(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->access$300(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$1;->this$0:Lmiuix/preference/GalleryPreference;

    invoke-static {p0}, Lmiuix/preference/GalleryPreference;->access$100(Lmiuix/preference/GalleryPreference;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
