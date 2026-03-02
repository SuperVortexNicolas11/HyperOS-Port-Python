.class public final LC2/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/T$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC2/T$a;-><init>()V

    return-void
.end method

.method public static synthetic e(LC2/T$a;Ljava/lang/String;IIZLC2/T$a$a;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LC2/T$a;->b(Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v8, "#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v1 .. v6}, LT3/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v9, v0, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LT3/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v0, v1, :cond_1

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;
    .locals 10

    move-object v0, p1

    const-string v1, "allStringWithClickablePart"

    invoke-static {p1, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callBack"

    move-object v8, p5

    invoke-static {p5, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT3/k;

    const-string v2, "\\(click\\)(?<word>.+)\\(/click\\)"

    invoke-direct {v1, v2}, LT3/k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, LT3/k;->b(LT3/k;Ljava/lang/CharSequence;IILjava/lang/Object;)LT3/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LT3/i;->b()LT3/g;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "word"

    invoke-static {v2, v3}, LU3/a;->a(LT3/g;Ljava/lang/String;)LT3/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LT3/f;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v2, ""

    move-object v4, v2

    :cond_1
    invoke-virtual {v1, p1, v4}, LT3/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, LC2/T$a;->d(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;)Landroid/text/SpannableStringBuilder;
    .locals 9

    const-string v0, "allString"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickString"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p6, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, LC2/T$a;->d(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string v0, "allString"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickString"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p6, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC2/T$a$b;

    invoke-direct {v0, p3, p4, p6}, LC2/T$a$b;-><init>(IILC2/T$a$a;)V

    invoke-virtual {v0, p5}, LB0/b;->c(Z)V

    invoke-virtual {v0, p7}, LB0/b;->a(Z)V

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LT3/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    if-le p1, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    if-ltz p2, :cond_2

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    if-le p2, p4, :cond_3

    :cond_2
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :cond_3
    const/16 p4, 0x21

    invoke-virtual {p3, v0, p1, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method public final f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IILC2/T$a$a;)V
    .locals 7

    const-string v0, "textView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allString"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickString"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p6, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC2/T$a$c;

    invoke-direct {v0, p4, p5, p6}, LC2/T$a$c;-><init>(IILC2/T$a$a;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    new-instance p5, Landroid/text/SpannableStringBuilder;

    invoke-direct {p5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    move-object v2, p3

    invoke-static/range {v1 .. v6}, LT3/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    if-le p2, p6, :cond_0

    goto :goto_0

    :cond_0
    move p4, p2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p4

    if-ltz p2, :cond_2

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-le p2, p3, :cond_3

    :cond_2
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :cond_3
    const/16 p3, 0x21

    invoke-virtual {p5, v0, p4, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p6, Landroid/text/style/UnderlineSpan;

    invoke-direct {p6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p5, p6, p4, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LB0/a;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
