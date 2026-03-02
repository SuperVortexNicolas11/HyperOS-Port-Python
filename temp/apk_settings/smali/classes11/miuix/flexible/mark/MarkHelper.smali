.class public Lmiuix/flexible/mark/MarkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/mark/MarkHelper$IParamsGetter;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$LUX3LXMDZPnDlrqrIsa_5QWeg2o(Lmiuix/flexible/mark/MarkHelper$IParamsGetter;Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 29
    invoke-interface {p0, p1}, Lmiuix/flexible/mark/MarkHelper$IParamsGetter;->getOrder(Landroid/view/View;)I

    move-result p1

    invoke-interface {p0, p2}, Lmiuix/flexible/mark/MarkHelper$IParamsGetter;->getOrder(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildViewNodeTree([Landroid/view/View;Lmiuix/flexible/mark/MarkHelper$IParamsGetter;)Lmiuix/flexible/mark/ViewList;
    .locals 3

    .line 28
    new-instance v0, Lmiuix/flexible/mark/MarkHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lmiuix/flexible/mark/MarkHelper$$ExternalSyntheticLambda0;-><init>(Lmiuix/flexible/mark/MarkHelper$IParamsGetter;)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    new-instance v0, Lmiuix/flexible/mark/ViewList;

    invoke-direct {v0}, Lmiuix/flexible/mark/ViewList;-><init>()V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lmiuix/flexible/mark/ViewNode;->setMark(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v0, v2}, Lmiuix/flexible/mark/ViewNode;->setWeight(F)V

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/flexible/mark/ViewList;->setOrientation(I)V

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, v0, p1}, Lmiuix/flexible/mark/MarkHelper;->recursiveBuild([Landroid/view/View;ILmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/MarkHelper$IParamsGetter;)I

    return-object v0
.end method

.method private static recursiveBuild([Landroid/view/View;ILmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/MarkHelper$IParamsGetter;)I
    .locals 6

    .line 41
    invoke-virtual {p2}, Lmiuix/flexible/mark/ViewNode;->getMark()I

    move-result v0

    .line 42
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_4

    .line 43
    aget-object v1, p0, p1

    invoke-interface {p3, v1}, Lmiuix/flexible/mark/MarkHelper$IParamsGetter;->getMark(Landroid/view/View;)I

    move-result v1

    .line 44
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    aget-object v3, p0, p1

    invoke-interface {p3, v3}, Lmiuix/flexible/mark/MarkHelper$IParamsGetter;->getWeight(Landroid/view/View;)F

    move-result v3

    .line 46
    aget-object v4, p0, p1

    invoke-interface {p3, v4}, Lmiuix/flexible/mark/MarkHelper$IParamsGetter;->getGroupWeight(Landroid/view/View;)F

    move-result v4

    .line 47
    aget-object v5, p0, p1

    if-ne v1, v0, :cond_2

    .line 50
    new-instance v2, Lmiuix/flexible/mark/ViewNode;

    invoke-direct {v2}, Lmiuix/flexible/mark/ViewNode;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Lmiuix/flexible/mark/ViewNode;->setMark(I)V

    .line 52
    invoke-virtual {v2, v5}, Lmiuix/flexible/mark/ViewNode;->setView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v2, v3}, Lmiuix/flexible/mark/ViewNode;->setWeight(F)V

    .line 54
    invoke-virtual {p2}, Lmiuix/flexible/mark/ViewList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    .line 58
    new-instance v3, Lmiuix/flexible/mark/ViewList;

    invoke-direct {v3}, Lmiuix/flexible/mark/ViewList;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Lmiuix/flexible/mark/ViewNode;->setMark(I)V

    .line 60
    invoke-virtual {v3, v2}, Lmiuix/flexible/mark/ViewList;->setOrientation(I)V

    .line 61
    invoke-virtual {v3, v4}, Lmiuix/flexible/mark/ViewNode;->setWeight(F)V

    .line 62
    invoke-virtual {p2}, Lmiuix/flexible/mark/ViewList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {p0, p1, v3, p3}, Lmiuix/flexible/mark/MarkHelper;->recursiveBuild([Landroid/view/View;ILmiuix/flexible/mark/ViewList;Lmiuix/flexible/mark/MarkHelper$IParamsGetter;)I

    move-result p1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_1

    :cond_4
    return p1
.end method
