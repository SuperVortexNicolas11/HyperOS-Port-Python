.class public Lcom/miui/gamebooster/customview/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/u$b;,
        Lcom/miui/gamebooster/customview/u$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/customview/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/u;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gamebooster/customview/u;Landroid/widget/RadioGroup;Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/customview/u;->l(Landroid/widget/RadioGroup;Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gamebooster/customview/u;Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/u;->i(Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gamebooster/customview/u;Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/u;->k(Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gamebooster/customview/u;Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/u;->j(Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V

    return-void
.end method

.method public static h()Lcom/miui/gamebooster/customview/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/customview/u$b;->a:Lcom/miui/gamebooster/customview/u;

    .line 2
    return-object v0
    .line 4
.end method

.method private synthetic i(Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/miui/gamebooster/customview/u$a;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/u;->e()V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic j(Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/miui/gamebooster/customview/u$a;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/u;->e()V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic k(Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/miui/gamebooster/customview/u$a;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/u;->e()V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic l(Landroid/widget/RadioGroup;Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    move-result p1

    .line 5
    const p3, 0x7f0b09be    # @id/radio_man

    .line 6
    if-ne p1, p3, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    :goto_0
    invoke-static {p1}, LC4/b;->l(I)V

    .line 14
    invoke-static {}, LC4/b;->a()I

    .line 17
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d;->I0(I)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/u;->f(Landroid/view/View;)V

    .line 26
    if-eqz p2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 31
    invoke-interface {p2, p1}, Lcom/miui/gamebooster/customview/u$a;->a(Ljava/util/Map;)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/customview/u;->f(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/customview/u;->f(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public m(Landroid/view/ViewGroup;IIILcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gamebooster/customview/u;->n(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;)V

    .line 25
    return-void
    .line 28
.end method

.method public n(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/miui/gamebooster/customview/u;->o(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    return-void
    .line 16
.end method

.method public o(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f0e0157    # @layout/dialog_gb_voice_change 'res/layout/dialog_gb_voice_change.xml'

    .line 17
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 25
    :cond_1
    if-eqz p7, :cond_2

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 29
    const v1, 0x7f0b02cf    # @id/content_rl

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p7

    .line 41
    invoke-virtual {v0, p7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :cond_2
    iget-object p7, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 45
    const v0, 0x7f0b0c72    # @id/title_tv

    .line 47
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p7

    .line 53
    check-cast p7, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 59
    const p7, 0x7f0b0338    # @id/dialog_btn_cancel

    .line 61
    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/Button;

    .line 68
    if-eqz p8, :cond_3

    .line 70
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p7

    .line 75
    invoke-virtual {p2, p7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    :cond_3
    iget-object p7, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 79
    const p8, 0x7f0b0339    # @id/dialog_btn_ok

    .line 81
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p7

    .line 87
    check-cast p7, Landroid/widget/Button;

    .line 88
    if-eqz p9, :cond_4

    .line 90
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p8

    .line 95
    invoke-virtual {p7, p8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    :cond_4
    if-eqz p7, :cond_5

    .line 99
    invoke-virtual {p7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance p4, Lcom/miui/gamebooster/customview/q;

    .line 104
    invoke-direct {p4, p0, p6}, Lcom/miui/gamebooster/customview/q;-><init>(Lcom/miui/gamebooster/customview/u;Lcom/miui/gamebooster/customview/u$a;)V

    .line 106
    invoke-virtual {p7, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance p3, Lcom/miui/gamebooster/customview/r;

    .line 117
    invoke-direct {p3, p0, p5}, Lcom/miui/gamebooster/customview/r;-><init>(Lcom/miui/gamebooster/customview/u;Lcom/miui/gamebooster/customview/u$a;)V

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_6
    iget-object p2, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 125
    const p3, 0x7f0b02a4    # @id/container

    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/FrameLayout;

    .line 134
    new-instance p3, Lcom/miui/gamebooster/customview/s;

    .line 136
    invoke-direct {p3, p0, p5}, Lcom/miui/gamebooster/customview/s;-><init>(Lcom/miui/gamebooster/customview/u;Lcom/miui/gamebooster/customview/u$a;)V

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p2, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object p2

    .line 149
    if-nez p2, :cond_7

    .line 150
    iget-object p2, p0, Lcom/miui/gamebooster/customview/u;->a:Landroid/view/View;

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    :cond_7
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lcom/miui/gamebooster/customview/u$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/customview/u;->f(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f0e0158    # @layout/dialog_gb_voice_change_gender 'res/layout/dialog_gb_voice_change_gender.xml'

    .line 28
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 38
    const v1, 0x7f0b09b6    # @id/radioGroup

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RadioGroup;

    .line 47
    invoke-static {}, LC4/b;->a()I

    .line 49
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    const v1, 0x7f0b09be    # @id/radio_man

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    const v1, 0x7f0b09b9    # @id/radio_female

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 63
    iget-object v1, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 66
    const v2, 0x7f0b0339    # @id/dialog_btn_ok

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 74
    new-instance v2, Lcom/miui/gamebooster/customview/t;

    .line 75
    invoke-direct {v2, p0, v0, p2}, Lcom/miui/gamebooster/customview/t;-><init>(Lcom/miui/gamebooster/customview/u;Landroid/widget/RadioGroup;Lcom/miui/gamebooster/customview/u$a;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    iget-object p2, p0, Lcom/miui/gamebooster/customview/u;->b:Landroid/view/View;

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_4
    return-void
    .line 96
.end method

.method public q(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->c:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->c:Landroid/view/View;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f0e0159    # @layout/dialog_gb_voice_change_process 'res/layout/dialog_gb_voice_change_process.xml'

    .line 23
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/gamebooster/customview/u;->c:Landroid/view/View;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/u;->c:Landroid/view/View;

    .line 33
    const v1, 0x7f0b07d8    # @id/message_tv

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p2, p0, Lcom/miui/gamebooster/customview/u;->c:Landroid/view/View;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    iget-object p2, p0, Lcom/miui/gamebooster/customview/u;->c:Landroid/view/View;

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_2
    :goto_0
    return-void
    .line 60
.end method
