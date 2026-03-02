.class public LO1/c$a;
.super LO1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/miui/securitycenter/ad/view/AdImageView;

.field private c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b00ca    # @id/am_icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 12
    iput-object v0, p0, LO1/c$a;->b:Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 14
    const v0, 0x7f0b0c74    # @id/title_view

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, LO1/c$a;->c:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b010f    # @id/app_version

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, LO1/c$a;->d:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0103    # @id/app_perm

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, LO1/c$a;->e:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b0104    # @id/app_privacy

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, LO1/c$a;->f:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b0d27    # @id/tv_introduce

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, LO1/c$a;->g:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b00f5    # @id/app_developer

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, LO1/c$a;->h:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/Button;

    .line 89
    iput-object v0, p0, LO1/c$a;->i:Landroid/widget/Button;

    .line 91
    const v0, 0x7f0b0ce8    # @id/tv_cancel

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 99
    iput-object p1, p0, LO1/c$a;->j:Landroid/view/View;

    .line 100
    return-void
    .line 102
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c$a;->j:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, LO1/c$a;->i:Landroid/widget/Button;

    .line 8
    const v1, 0x7f1200aa    # @string/ad_text_btn_resume 'Resume'

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    return-void
    .line 16
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c$a;->j:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 3
    check-cast p2, LO1/c;

    .line 6
    new-instance p3, LO1/c$a$a;

    .line 8
    invoke-direct {p3, p0, p2}, LO1/c$a$a;-><init>(LO1/c$a;LO1/c;)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p2}, LO1/c;->isDownloadPause()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0}, LO1/c$a;->f()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, LO1/c$a;->g()V

    .line 30
    :goto_0
    iget-object v1, p0, LO1/c$a;->i:Landroid/widget/Button;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-static {p2, p1, v1, p2}, LO1/c;->r(LO1/c;Landroid/content/Context;Landroid/widget/TextView;LO1/c;)V

    .line 37
    iget-object v1, p0, LO1/c$a;->i:Landroid/widget/Button;

    .line 40
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_1
    iget-object v1, p0, LO1/c$a;->e:Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    iget-object v1, p0, LO1/c$a;->g:Landroid/widget/TextView;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_3
    iget-object v1, p0, LO1/c$a;->j:Landroid/view/View;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_4
    iget-object v1, p0, LO1/c$a;->f:Landroid/widget/TextView;

    .line 66
    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_5
    iget-object p3, p0, LO1/c$a;->c:Landroid/widget/TextView;

    .line 73
    if-eqz p3, :cond_6

    .line 75
    invoke-static {p2}, LO1/c;->k(LO1/c;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_6
    iget-object p3, p0, LO1/c$a;->d:Landroid/widget/TextView;

    .line 84
    if-eqz p3, :cond_7

    .line 86
    invoke-static {p2}, LO1/c;->o(LO1/c;)Z

    .line 88
    move-result v1

    .line 91
    xor-int/2addr v1, v0

    .line 92
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    invoke-static {p2, v0}, LO1/c;->q(LO1/c;Z)V

    .line 96
    iget-object p3, p0, LO1/c$a;->d:Landroid/widget/TextView;

    .line 99
    invoke-static {p2}, LO1/c;->l(LO1/c;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    const/4 v2, 0x0

    .line 107
    aput-object v1, v0, v2

    .line 108
    const v1, 0x7f1200d0    # @string/adv_version_text 'Version: %s'

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_7
    iget-object p3, p0, LO1/c$a;->h:Landroid/widget/TextView;

    .line 120
    if-eqz p3, :cond_8

    .line 122
    invoke-static {p2}, LO1/c;->j(LO1/c;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_8
    iget-object p3, p0, LO1/c$a;->b:Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 131
    if-eqz p3, :cond_a

    .line 133
    invoke-static {p2}, LO1/c;->m(LO1/c;)Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 138
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p3

    .line 142
    const v0, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 143
    if-nez p3, :cond_9

    .line 146
    invoke-static {p2}, LO1/c;->m(LO1/c;)Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 151
    iget-object v1, p0, LO1/c$a;->b:Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 152
    sget-object v2, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 154
    invoke-static {p3, v1, v2, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 156
    goto :goto_1

    .line 159
    :cond_9
    iget-object p3, p0, LO1/c$a;->b:Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 160
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 162
    :goto_1
    iget-object p3, p0, LO1/c$a;->b:Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 165
    instance-of p3, p3, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 167
    if-eqz p3, :cond_a

    .line 169
    const-string p3, "VIEW"

    .line 171
    invoke-virtual {p2, p1, p3}, LO1/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-static {p2}, LO1/c;->n(LO1/c;)I

    .line 176
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    const-string p3, "ad_show"

    .line 184
    invoke-static {p3, p1}, LL1/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_a
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {p2}, LO1/c;->k(LO1/c;)Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 196
    invoke-static {p2}, LO1/c;->p(LO1/c;)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 200
    invoke-virtual {p1, p3, p2}, LV5/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
    .line 204
.end method

.method public d(Landroid/view/View;LO1/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO1/j;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, LO1/c$a;->i:Landroid/widget/Button;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p2, LO1/c;

    .line 12
    invoke-virtual {p2}, LO1/c;->isDownloadPause()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, LO1/c$a;->f()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, LO1/c$a;->g()V

    .line 24
    :goto_0
    iget-object v0, p0, LO1/c$a;->i:Landroid/widget/Button;

    .line 27
    invoke-static {p2, p1, v0, p2}, LO1/c;->r(LO1/c;Landroid/content/Context;Landroid/widget/TextView;LO1/c;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method
