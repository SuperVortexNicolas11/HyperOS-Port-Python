.class Lmiuix/preference/GalleryPreference$a;
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
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$i;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$i;->c(I)V

    .line 2
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 5
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->k(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 15
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->k(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 24
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->k(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 29
    aget-object v1, v1, p1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lmiuix/preference/GalleryPreference;->m(Lmiuix/preference/GalleryPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 37
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->o(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    if-ltz p1, :cond_1

    .line 45
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 47
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->o(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    if-ge p1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, " "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 68
    invoke-static {v2}, Lmiuix/preference/GalleryPreference;->o(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 70
    move-result-object v2

    .line 73
    aget-object p1, v2, p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lmiuix/preference/GalleryPreference;->n(Lmiuix/preference/GalleryPreference;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 86
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->p(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 98
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->p(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    .line 100
    move-result-object p1

    .line 103
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    .line 104
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->l(Lmiuix/preference/GalleryPreference;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 110
    :cond_2
    return-void
    .line 113
.end method
