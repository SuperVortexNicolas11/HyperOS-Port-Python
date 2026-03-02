.class public abstract LE4/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, LE4/a;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, LE4/a;->b:I

    .line 7
    return-void
    .line 9
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;ILx3/c;)LE4/a;
    .locals 1

    .line 1
    sget-object v0, LE4/a$a;->a:[I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p3, Lcom/miui/gamebooster/windowmanager/newbox/k;

    .line 24
    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    return-object p3

    .line 29
    :cond_1
    new-instance p3, Lcom/miui/gamebooster/windowmanager/newbox/f;

    .line 30
    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    return-object p3

    .line 35
    :cond_2
    new-instance p3, LE4/b;

    .line 36
    invoke-direct {p3, p0, p1, p2}, LE4/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    return-object p3

    .line 41
    :cond_3
    new-instance p3, LE4/i;

    .line 42
    invoke-direct {p3, p0, p1, p2}, LE4/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    return-object p3
    .line 47
.end method


# virtual methods
.method public abstract getTitle()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public setContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/a;->c:Landroid/view/ViewGroup;

    .line 2
    return-void
    .line 4
.end method
