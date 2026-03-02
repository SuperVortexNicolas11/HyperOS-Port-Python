.class public Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZILmiuix/appcompat/app/C$f;)Landroid/util/TypedValue;
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lmiuix/appcompat/app/C$f;->a()Landroid/util/TypedValue;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p4}, Lmiuix/appcompat/app/C$f;->c()Landroid/util/TypedValue;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x1f4

    if-lt p3, p1, :cond_3

    invoke-virtual {p4}, Lmiuix/appcompat/app/C$f;->c()Landroid/util/TypedValue;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lmiuix/appcompat/app/C$f;->b()Landroid/util/TypedValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(IIIIZ)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    if-lez p2, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    move p3, p4

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public c(III)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    if-lez p2, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method
