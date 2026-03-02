.class public abstract LPb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LPb/b$a;Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPb/b;->c(LPb/b$a;Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static b([Landroid/view/View;LPb/b$a;)Lmiuix/flexible/mark/ViewList;
    .locals 3

    .line 1
    new-instance v0, LPb/a;

    .line 2
    invoke-direct {v0, p1}, LPb/a;-><init>(LPb/b$a;)V

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    new-instance v0, Lmiuix/flexible/mark/ViewList;

    .line 10
    invoke-direct {v0}, Lmiuix/flexible/mark/ViewList;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LPb/c;->g(I)V

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, v2}, LPb/c;->i(F)V

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/flexible/mark/ViewList;->m(I)V

    .line 24
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, v0, p1}, LPb/b;->d([Landroid/view/View;ILmiuix/flexible/mark/ViewList;LPb/b$a;)I

    .line 28
    return-object v0
    .line 31
.end method

.method private static synthetic c(LPb/b$a;Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LPb/b$a;->getOrder(Landroid/view/View;)I

    .line 2
    move-result p1

    .line 5
    invoke-interface {p0, p2}, LPb/b$a;->getOrder(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
    .line 11
.end method

.method private static d([Landroid/view/View;ILmiuix/flexible/mark/ViewList;LPb/b$a;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, LPb/c;->b()I

    .line 2
    move-result v0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge p1, v1, :cond_4

    .line 7
    aget-object v1, p0, p1

    .line 9
    invoke-interface {p3, v1}, LPb/b$a;->getMark(Landroid/view/View;)I

    .line 11
    move-result v1

    .line 14
    rem-int/lit8 v2, v1, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_1
    aget-object v3, p0, p1

    .line 22
    invoke-interface {p3, v3}, LPb/b$a;->getWeight(Landroid/view/View;)F

    .line 24
    move-result v3

    .line 27
    aget-object v4, p0, p1

    .line 28
    invoke-interface {p3, v4}, LPb/b$a;->getGroupWeight(Landroid/view/View;)F

    .line 30
    move-result v4

    .line 33
    aget-object v5, p0, p1

    .line 34
    if-ne v1, v0, :cond_2

    .line 36
    new-instance v2, LPb/c;

    .line 38
    invoke-direct {v2}, LPb/c;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, LPb/c;->g(I)V

    .line 43
    invoke-virtual {v2, v5}, LPb/c;->h(Landroid/view/View;)V

    .line 46
    invoke-virtual {v2, v3}, LPb/c;->i(F)V

    .line 49
    invoke-virtual {p2}, Lmiuix/flexible/mark/ViewList;->k()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    if-le v1, v0, :cond_3

    .line 62
    new-instance v3, Lmiuix/flexible/mark/ViewList;

    .line 64
    invoke-direct {v3}, Lmiuix/flexible/mark/ViewList;-><init>()V

    .line 66
    invoke-virtual {v3, v1}, LPb/c;->g(I)V

    .line 69
    invoke-virtual {v3, v2}, Lmiuix/flexible/mark/ViewList;->m(I)V

    .line 72
    invoke-virtual {v3, v4}, LPb/c;->i(F)V

    .line 75
    invoke-virtual {p2}, Lmiuix/flexible/mark/ViewList;->k()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {p0, p1, v3, p3}, LPb/b;->d([Landroid/view/View;ILmiuix/flexible/mark/ViewList;LPb/b$a;)I

    .line 85
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-lez v1, :cond_1

    .line 90
    :cond_4
    return p1
    .line 92
.end method
