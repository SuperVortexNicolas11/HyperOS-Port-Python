.class public abstract Lcom/miui/gamebooster/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/view/View;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 9
    const v3, 0x7f0b0e44    # @id/view_tag_click_time

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 16
    instance-of v5, v4, Ljava/lang/Long;

    .line 17
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_3

    .line 20
    check-cast v4, Ljava/lang/Long;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v4

    .line 27
    sub-long v4, v1, v4

    .line 28
    const-wide/16 v7, 0x352

    .line 30
    cmp-long v4, v4, v7

    .line 32
    if-lez v4, :cond_1

    .line 34
    move v0, v6

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    :cond_2
    return v0

    .line 46
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    return v6
    .line 54
.end method


# virtual methods
.method protected abstract b(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/c;->a(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/c;->b(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
