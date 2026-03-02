.class Lmiuix/preference/GalleryPreference$f;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lmiuix/preference/GalleryPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/GalleryPreference;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/preference/GalleryPreference$f;->c:Lmiuix/preference/GalleryPreference;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lmiuix/preference/r;->n:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    .line 15
    sget v0, Lmiuix/preference/r;->m:I

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    iput-object p2, p0, Lmiuix/preference/GalleryPreference$f;->b:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, p2}, Lmiuix/preference/GalleryPreference;->u(Lmiuix/preference/GalleryPreference;Landroid/widget/TextView;)V

    .line 27
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->k(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 30
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    invoke-static {p1}, Lmiuix/preference/GalleryPreference;->o(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    .line 42
    const/16 p2, 0x8

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$f;->b:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    return-void
    .line 54
.end method
