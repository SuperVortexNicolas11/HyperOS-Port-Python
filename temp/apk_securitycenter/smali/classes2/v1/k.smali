.class public Lv1/k;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Comparator;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lv1/k;->b:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv1/k;->c:I

    .line 13
    iput-object p1, p0, Lv1/k;->a:Landroid/database/Cursor;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 19
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    iget-object v1, p0, Lv1/k;->a:Landroid/database/Cursor;

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    :goto_0
    iget-object v1, p0, Lv1/k;->a:Landroid/database/Cursor;

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lv1/k$a;

    .line 38
    invoke-direct {v1, p0}, Lv1/k$a;-><init>(Lv1/k;)V

    .line 40
    iget-object v2, p0, Lv1/k;->a:Landroid/database/Cursor;

    .line 43
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    iput-object v2, v1, Lv1/k$a;->a:Ljava/lang/String;

    .line 53
    iput v0, v1, Lv1/k$a;->b:I

    .line 55
    iget-object v2, p0, Lv1/k;->b:Ljava/util/List;

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lv1/k;->a:Landroid/database/Cursor;

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lv1/k;->b:Ljava/util/List;

    .line 70
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    :cond_1
    return-void
    .line 75
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/k;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public move(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lv1/k;->c:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lv1/k;->moveToPosition(I)Z

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public moveToFirst()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv1/k;->moveToPosition(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public moveToLast()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lv1/k;->moveToPosition(I)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lv1/k;->c:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lv1/k;->moveToPosition(I)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lv1/k;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    iput p1, p0, Lv1/k;->c:I

    .line 12
    iget-object v0, p0, Lv1/k;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lv1/k$a;

    .line 20
    iget p1, p1, Lv1/k$a;->b:I

    .line 22
    iget-object v0, p0, Lv1/k;->a:Landroid/database/Cursor;

    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    if-gez p1, :cond_1

    .line 31
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lv1/k;->c:I

    .line 34
    :cond_1
    iget-object v0, p0, Lv1/k;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 41
    if-le p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lv1/k;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lv1/k;->c:I

    .line 50
    :cond_2
    iget-object v0, p0, Lv1/k;->a:Landroid/database/Cursor;

    .line 52
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 54
    move-result p1

    .line 57
    return p1
    .line 58
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lv1/k;->c:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lv1/k;->moveToPosition(I)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method
