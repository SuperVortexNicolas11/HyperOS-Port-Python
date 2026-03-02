.class public abstract Lcom/miui/antispam/ui/view/RecyclerViewExt$a;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/view/RecyclerViewExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;,
        Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/database/Cursor;

.field private d:I

.field private e:Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;

.field private f:Landroid/database/DataSetObserver;

.field private g:Lcom/miui/antispam/ui/view/RecyclerViewExt$b;

.field private h:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->q(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic p(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->b:Z

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 8
    iput-boolean v1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->b:Z

    .line 10
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->a:Landroid/content/Context;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-string p1, "_id"

    .line 16
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    :goto_1
    iput p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->d:I

    .line 24
    const/4 p1, 0x2

    .line 26
    and-int/2addr p3, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p3, p1, :cond_2

    .line 29
    new-instance p1, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;

    .line 31
    invoke-direct {p1, p0, v2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;-><init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;Lcom/miui/antispam/ui/view/b;)V

    .line 33
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->e:Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;

    .line 36
    new-instance p1, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;

    .line 38
    invoke-direct {p1, p0, v2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;-><init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;Lcom/miui/antispam/ui/view/b;)V

    .line 40
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->f:Landroid/database/DataSetObserver;

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    iput-object v2, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->e:Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;

    .line 46
    iput-object v2, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->f:Landroid/database/DataSetObserver;

    .line 48
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->e:Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->f:Landroid/database/DataSetObserver;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 63
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 66
    return-void
    .line 69
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->t(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public e(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
    .line 11
.end method

.method public f(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->h:Landroid/widget/FilterQueryProvider;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 11
    return-object p1
    .line 13
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->g:Lcom/miui/antispam/ui/view/RecyclerViewExt$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/antispam/ui/view/RecyclerViewExt$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/view/RecyclerViewExt$b;-><init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$b$a;)V

    .line 8
    iput-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->g:Lcom/miui/antispam/ui/view/RecyclerViewExt$b;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->g:Lcom/miui/antispam/ui/view/RecyclerViewExt$b;

    .line 13
    return-object v0
    .line 15
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 13
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
    .line 17
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->b:Z

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 18
    iget v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->d:I

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 2
    return-object v0
    .line 4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->b:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 9
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->r(Landroidx/recyclerview/widget/RecyclerView$B;Landroid/database/Cursor;I)V

    .line 19
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "couldn\'t move cursor to position "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "this should only be called when the cursor is valid"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    .line 53
.end method

.method public abstract r(Landroidx/recyclerview/widget/RecyclerView$B;Landroid/database/Cursor;I)V
.end method

.method protected abstract s()V
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public t(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->e:Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->f:Landroid/database/DataSetObserver;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    :cond_2
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->c:Landroid/database/Cursor;

    .line 24
    if-eqz p1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->e:Lcom/miui/antispam/ui/view/RecyclerViewExt$a$a;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->f:Landroid/database/DataSetObserver;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 39
    :cond_4
    const-string v1, "_id"

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 47
    iput p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->d:I

    .line 48
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->b:Z

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 53
    goto :goto_0

    .line 56
    :cond_5
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->d:I

    .line 58
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->b:Z

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 63
    :goto_0
    return-object v0
    .line 66
.end method
