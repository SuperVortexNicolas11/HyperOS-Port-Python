.class Lcom/miui/antispam/ui/view/RecyclerViewExt$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/view/RecyclerViewExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;
    }
.end annotation


# instance fields
.field a:Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;

    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;->e(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;->f(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 8
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 19
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 25
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28
    :goto_0
    return-object v0
    .line 30
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;

    .line 2
    invoke-interface {p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;->h()Landroid/database/Cursor;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;

    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 16
    invoke-interface {p1, p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;->a(Landroid/database/Cursor;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
