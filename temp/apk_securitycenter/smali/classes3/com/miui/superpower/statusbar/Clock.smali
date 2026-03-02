.class public Lcom/miui/superpower/statusbar/Clock;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/Clock$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/superpower/statusbar/Clock$a;

.field private b:Lec/a;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p3, LZ7/A;->m0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/superpower/statusbar/Clock;->c:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/superpower/statusbar/Clock;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->b:Lec/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lec/a;

    .line 6
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->b:Lec/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->b:Lec/a;

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lec/a;->V(Ljava/util/TimeZone;)Lec/a;

    .line 19
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->b:Lec/a;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lec/a;->U(J)Lec/a;

    .line 28
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 31
    invoke-static {v0}, Lcom/miui/superpower/statusbar/Clock$a;->d(Lcom/miui/superpower/statusbar/Clock$a;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->d:Ljava/lang/CharSequence;

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->c:Ljava/lang/CharSequence;

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/Clock;->b:Lec/a;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Lec/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
    .line 61
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/miui/superpower/statusbar/Clock$a;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/superpower/statusbar/Clock$a;-><init>(LG8/b;)V

    .line 12
    iput-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/miui/superpower/statusbar/Clock$a;->f(Lcom/miui/superpower/statusbar/Clock$a;Z)V

    .line 27
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 30
    invoke-static {v0, p0}, Lcom/miui/superpower/statusbar/Clock$a;->c(Lcom/miui/superpower/statusbar/Clock$a;Lcom/miui/superpower/statusbar/Clock;)V

    .line 32
    return-void
    .line 35
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/Clock;->a:Lcom/miui/superpower/statusbar/Clock$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p0}, Lcom/miui/superpower/statusbar/Clock$a;->e(Lcom/miui/superpower/statusbar/Clock$a;Lcom/miui/superpower/statusbar/Clock;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
