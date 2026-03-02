.class public abstract Landroidx/core/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/TextViewCompat$c;,
        Landroidx/core/widget/TextViewCompat$f;,
        Landroidx/core/widget/TextViewCompat$d;,
        Landroidx/core/widget/TextViewCompat$e;,
        Landroidx/core/widget/TextViewCompat$a;,
        Landroidx/core/widget/TextViewCompat$b;,
        Landroidx/core/widget/TextViewCompat$AutoSizeTextType;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    sub-int/2addr v0, p0

    .line 16
    return v0
    .line 17
.end method

.method public static c(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    add-int/2addr v0, p0

    .line 16
    return v0
    .line 17
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static e(Landroid/text/TextDirectionHeuristic;)I
    .locals 4

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 8
    if-ne p0, v2, :cond_1

    .line 10
    return v1

    .line 12
    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    if-ne p0, v3, :cond_2

    .line 15
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 19
    if-ne p0, v3, :cond_3

    .line 21
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 25
    if-ne p0, v3, :cond_4

    .line 27
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 31
    if-ne p0, v3, :cond_5

    .line 33
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_5
    if-ne p0, v2, :cond_6

    .line 37
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_6
    if-ne p0, v0, :cond_7

    .line 41
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :cond_7
    return v1
    .line 45
.end method

.method private static f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1c

    .line 15
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 21
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 25
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$b;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$d;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    aget-object p0, p0, v3

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 44
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 48
    move-result p0

    .line 51
    if-eq p0, v2, :cond_2

    .line 52
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    return-object p0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 61
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result v0

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    move v2, v3

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 72
    move-result p0

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 76
    if-eqz v2, :cond_5

    .line 79
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 81
    goto :goto_2

    .line 83
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 84
    :goto_2
    return-object p0

    .line 86
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 87
    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    return-object p0

    .line 92
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 93
    return-object p0

    .line 95
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 96
    return-object p0

    .line 98
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 99
    return-object p0

    .line 101
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 102
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
.end method

.method public static g(Landroid/widget/TextView;)Landroidx/core/text/o$a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/core/text/o$a;

    .line 8
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$d;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/text/o$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroidx/core/text/o$a$a;

    .line 18
    new-instance v1, Landroid/text/TextPaint;

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    invoke-direct {v0, v1}, Landroidx/core/text/o$a$a;-><init>(Landroid/text/TextPaint;)V

    .line 29
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$a;->a(Landroid/widget/TextView;)I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/text/o$a$a;->b(I)Landroidx/core/text/o$a$a;

    .line 36
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$a;->d(Landroid/widget/TextView;)I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/text/o$a$a;->c(I)Landroidx/core/text/o$a$a;

    .line 43
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroidx/core/text/o$a$a;->d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/o$a$a;

    .line 50
    invoke-virtual {v0}, Landroidx/core/text/o$a$a;->a()Landroidx/core/text/o$a;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public static h(Landroid/widget/TextView;IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1b

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/TextViewCompat$c;->f(Landroid/widget/TextView;IIII)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Landroidx/core/widget/b;

    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/widget/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1b

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$c;->h(Landroid/widget/TextView;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Landroidx/core/widget/b;

    .line 16
    invoke-interface {p0, p1}, Landroidx/core/widget/b;->setAutoSizeTextTypeWithDefaults(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static j(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-static {p0}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x18

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/l;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Landroidx/core/widget/l;

    .line 19
    invoke-interface {p0, p1}, Landroidx/core/widget/l;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public static k(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-static {p0}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x18

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/l;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Landroidx/core/widget/l;

    .line 19
    invoke-interface {p0, p1}, Landroidx/core/widget/l;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public static l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method

.method public static m(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LB/h;->d(I)I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$d;->d(Landroid/widget/TextView;I)V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public static n(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LB/h;->d(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.method public static o(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LB/h;->d(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static p(Landroid/widget/TextView;IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/core/widget/TextViewCompat$e;->a(Landroid/widget/TextView;IF)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p1

    .line 27
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public static q(Landroid/widget/TextView;Landroidx/core/text/o;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->g(Landroid/widget/TextView;)Landroidx/core/text/o$a;

    .line 10
    throw v1
    .line 13
.end method

.method public static r(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static s(Landroid/widget/TextView;Landroidx/core/text/o$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/text/o$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->e(Landroid/text/TextDirectionHeuristic;)I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/core/text/o$a;->e()Landroid/text/TextPaint;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 21
    invoke-virtual {p1}, Landroidx/core/text/o$a;->b()I

    .line 24
    move-result v0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat$a;->e(Landroid/widget/TextView;I)V

    .line 28
    invoke-virtual {p1}, Landroidx/core/text/o$a;->c()I

    .line 31
    move-result p1

    .line 34
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$a;->h(Landroid/widget/TextView;I)V

    .line 35
    return-void
    .line 38
.end method

.method public static t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    check-cast p0, Landroidx/core/widget/TextViewCompat$f;

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/TextViewCompat$f;->d()Landroid/view/ActionMode$Callback;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method public static u(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    const/16 v1, 0x1b

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    instance-of v0, p1, Landroidx/core/widget/TextViewCompat$f;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/widget/TextViewCompat$f;

    .line 19
    invoke-direct {v0, p1, p0}, Landroidx/core/widget/TextViewCompat$f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p1
    .line 25
.end method
