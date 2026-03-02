.class public Lcom/miui/gamebooster/ui/MainTopContentFrame;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/model/u;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/common/tools/e;

.field public d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/ui/MainTopContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02d0    # @layout/layout_xunyou 'res/layout/layout_xunyou.xml'

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gamebooster/ui/MainTopContentFrame;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gamebooster/ui/MainTopContentFrame;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->c:Lcom/miui/common/tools/e;

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x72

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->f:Landroid/widget/ImageView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 15
    move-result-wide v0

    .line 18
    const-string p1, "key_gamebooster_red_point_press_day"

    .line 19
    invoke-static {p1, v0, v1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->e:Ljava/lang/Runnable;

    .line 24
    invoke-static {p1}, LM3/c;->H(Ljava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->d:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->f:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->d:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b0aff    # @id/sign_gift

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
    .line 18
.end method

.method public a0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->d:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b0b01    # @id/sign_status

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->d:Landroid/view/View;

    .line 22
    const v2, 0x7f0b0b02    # @id/sign_summary

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p1

    .line 47
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    const v1, -0x777778

    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->f:Landroid/widget/ImageView;

    .line 68
    const/16 p2, 0x8

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    return-void
    .line 75
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->e:Ljava/lang/Runnable;

    .line 2
    return-void
    .line 4
.end method

.method public f(Lx3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->a:Landroid/widget/ImageView;

    .line 2
    sget-object v1, Lx3/f;->b:Lx3/f;

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const v1, 0x7f080773    # @drawable/gb_speed_on 'res/drawable-xxhdpi/gb_speed_on.webp'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f080772    # @drawable/gb_speed_off 'res/drawable-xxhdpi/gb_speed_off.webp'

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget-object v0, Lcom/miui/gamebooster/ui/MainTopContentFrame$a;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    const/4 v0, 0x1

    .line 26
    const-string v1, "show"

    .line 27
    if-eq p1, v0, :cond_3

    .line 29
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    const-string p1, "overdue"

    .line 38
    invoke-static {v1, p1}, Lcom/miui/gamebooster/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    const-string p1, "activat"

    .line 44
    invoke-static {v1, p1}, Lcom/miui/gamebooster/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "not_open"

    .line 50
    invoke-static {v1, p1}, Lcom/miui/gamebooster/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void
    .line 55
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0e96    # @id/xunyou_netbooster_text

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0e94    # @id/xunyou_business

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0e95    # @id/xunyou_netbooster

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Lk4/k;

    .line 34
    invoke-direct {v1, p0}, Lk4/k;-><init>(Lcom/miui/gamebooster/ui/MainTopContentFrame;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0b0aff    # @id/sign_gift

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->d:Landroid/view/View;

    .line 49
    const v2, 0x7f0b0b00    # @id/sign_red_point

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    iput-object v1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->f:Landroid/widget/ImageView;

    .line 60
    iget-object v1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->d:Landroid/view/View;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    new-instance v1, Lk4/l;

    .line 68
    invoke-direct {v1, p0}, Lk4/l;-><init>(Lcom/miui/gamebooster/ui/MainTopContentFrame;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const-string v0, "key_gamebooster_red_point_press_day"

    .line 76
    const-wide/16 v1, -0x1

    .line 78
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 80
    move-result-wide v0

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 90
    move-result-wide v2

    .line 93
    cmp-long v0, v0, v2

    .line 94
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->f:Landroid/widget/ImageView;

    .line 98
    const/16 v1, 0x8

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_0
    return-void
    .line 105
.end method

.method public setBusinessText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->b:Landroid/widget/TextView;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const-string p1, "show"

    .line 13
    const-string v0, "time"

    .line 15
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method public setEventHandler(Lcom/miui/common/tools/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->c:Lcom/miui/common/tools/e;

    .line 2
    return-void
    .line 4
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/MainTopContentFrame;->d:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b0aff    # @id/sign_gift

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
    .line 19
.end method
