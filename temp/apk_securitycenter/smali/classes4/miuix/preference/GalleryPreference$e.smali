.class Lmiuix/preference/GalleryPreference$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/GalleryPreference;


# direct methods
.method private constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/GalleryPreference;Lmiuix/preference/GalleryPreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/preference/GalleryPreference$e;-><init>(Lmiuix/preference/GalleryPreference;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 2
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->t(Lmiuix/preference/GalleryPreference;)[I

    .line 4
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public l(Lmiuix/preference/GalleryPreference$f;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 17
    invoke-static {v1}, Lmiuix/preference/GalleryPreference;->t(Lmiuix/preference/GalleryPreference;)[I

    .line 19
    move-result-object v1

    .line 22
    aget v1, v1, p2

    .line 23
    iget-object v2, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 25
    invoke-static {v2}, Lmiuix/preference/GalleryPreference;->s(Lmiuix/preference/GalleryPreference;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v2

    .line 30
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 42
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->k(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 47
    const/16 v2, 0x8

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 52
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->k(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    if-ge p2, v0, :cond_1

    .line 59
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 61
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->k(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 66
    aget-object v0, v0, p2

    .line 67
    iget-object v4, p1, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v3, p1, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 85
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->o(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 87
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 93
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->o(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 98
    array-length v0, v0

    .line 99
    if-ge p2, v0, :cond_2

    .line 100
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 102
    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->o(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 107
    aget-object p2, v0, p2

    .line 108
    iget-object v0, p1, Lmiuix/preference/GalleryPreference$f;->b:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_1

    .line 115
    :cond_2
    iget-object p2, p1, Lmiuix/preference/GalleryPreference$f;->b:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_1
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 121
    invoke-virtual {p2}, Lmiuix/preference/BasePreference;->isAccessibilityEnabled()Z

    .line 123
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    iget-object p2, p1, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 137
    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->p(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    .line 139
    move-result-object p2

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 144
    iget-object p2, p1, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    .line 147
    const/4 v0, 0x2

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    iget-object p1, p1, Lmiuix/preference/GalleryPreference$f;->b:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    :cond_3
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 163
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;

    .line 165
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 171
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 177
    :cond_4
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 180
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->p(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;

    .line 182
    move-result-object p1

    .line 185
    new-instance p2, Lmiuix/preference/GalleryPreference$e$a;

    .line 186
    invoke-direct {p2, p0}, Lmiuix/preference/GalleryPreference$e$a;-><init>(Lmiuix/preference/GalleryPreference$e;)V

    .line 188
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 191
    :cond_5
    return-void
    .line 194
.end method

.method public m(Landroid/view/ViewGroup;I)Lmiuix/preference/GalleryPreference$f;
    .locals 2

    .line 1
    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 2
    invoke-static {p2}, Lmiuix/preference/GalleryPreference;->s(Lmiuix/preference/GalleryPreference;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p2

    .line 7
    sget v0, Lmiuix/preference/s;->c:I

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    new-instance p2, Lmiuix/preference/GalleryPreference$f;

    .line 15
    iget-object v0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    .line 17
    invoke-direct {p2, v0, p1}, Lmiuix/preference/GalleryPreference$f;-><init>(Lmiuix/preference/GalleryPreference;Landroid/view/View;)V

    .line 19
    return-object p2
    .line 22
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/preference/GalleryPreference$f;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/GalleryPreference$e;->l(Lmiuix/preference/GalleryPreference$f;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/GalleryPreference$e;->m(Landroid/view/ViewGroup;I)Lmiuix/preference/GalleryPreference$f;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
