.class public Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView$a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:LH3/b;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method private m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->j:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 7
    iget-object v0, v0, LH3/b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LG3/p;->j(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 14
    const v1, 0x7f120ae9    # @string/gb_game_mode_ratio_type 'Original'

    .line 15
    const v2, 0x7f120aea    # @string/gb_game_mode_recommend ' (Recommended)'

    .line 18
    const v3, 0x7f120ae6    # @string/gb_game_mode_fill_type 'Fill screen'

    .line 21
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->c:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->e:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->c:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->e:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 103
    invoke-virtual {v0}, LH3/b;->e()Z

    .line 105
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->b:Landroid/view/View;

    .line 109
    xor-int/lit8 v2, v0, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 113
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->c:Landroid/widget/TextView;

    .line 116
    xor-int/lit8 v2, v0, 0x1

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->d:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->e:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->g:Landroid/widget/TextView;

    .line 133
    const/4 v2, 0x4

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->h:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 144
    iget-object v1, v1, LH3/b;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1}, LG3/p;->j(Ljava/lang/String;)Z

    .line 148
    move-result v1

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v1, :cond_2

    .line 153
    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->g:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->h:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 168
    iget-object v1, v1, LH3/b;->a:Ljava/lang/String;

    .line 170
    invoke-static {v1}, LG3/p;->j(Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->g:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->h:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_3
    :goto_1
    return-void
    .line 190
.end method


# virtual methods
.method public l(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 6
    iget-object p1, p1, LH3/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LG3/p;->j(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 16
    sget p2, LH3/a;->a:I

    .line 18
    iput p2, p1, LH3/b;->c:I

    .line 20
    sget p2, LH3/a;->i:F

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    iput-object p2, p1, LH3/b;->d:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 31
    sget p2, LH3/a;->a:I

    .line 33
    iput p2, p1, LH3/b;->c:I

    .line 35
    sget p2, LH3/a;->f:F

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p1, LH3/b;->d:Ljava/lang/String;

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->m()V

    .line 45
    return-void
    .line 48
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b011f    # @id/area_fill

    .line 6
    if-eq p1, v0, :cond_5

    .line 9
    const v0, 0x7f0b0125    # @id/area_ratio

    .line 11
    if-eq p1, v0, :cond_4

    .line 14
    const v0, 0x7f0b01d7    # @id/btn_ok

    .line 16
    if-eq p1, v0, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->a:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView$a;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 27
    invoke-virtual {v0}, LH3/b;->e()Z

    .line 29
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView$a;->a(Z)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 40
    invoke-static {p1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 45
    iget-object p1, p1, LH3/b;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, LG3/p;->j(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 55
    invoke-virtual {p1}, LH3/b;->e()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 63
    iget-object p1, p1, LH3/b;->a:Ljava/lang/String;

    .line 65
    invoke-static {p1}, LG3/p;->j(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 73
    invoke-virtual {p1}, LH3/b;->e()Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 85
    iget-object v0, v0, LH3/b;->a:Ljava/lang/String;

    .line 87
    invoke-static {p1, v0}, LG3/p;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 93
    sget v0, LH3/a;->a:I

    .line 95
    iput v0, p1, LH3/b;->c:I

    .line 97
    sget v0, LH3/a;->i:F

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p1, LH3/b;->d:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->m()V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 114
    invoke-static {p1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 120
    sget v0, LH3/a;->a:I

    .line 122
    iput v0, p1, LH3/b;->c:I

    .line 124
    sget v0, LH3/a;->f:F

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    iput-object v0, p1, LH3/b;->d:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->m()V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 141
    invoke-static {p1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 143
    :cond_6
    :goto_0
    return-void
    .line 146
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->i:LH3/b;

    .line 9
    invoke-static {v0, v1}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b011f    # @id/area_fill

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->b:Landroid/view/View;

    .line 12
    const v0, 0x7f0b0d09    # @id/tv_fill

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->c:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b0125    # @id/area_ratio

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->d:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b0d62    # @id/tv_ratio

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->e:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b09c9    # @id/ratio_desc

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->f:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b0c52    # @id/tips_fill_restart

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->g:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b0c53    # @id/tips_ratio_restart

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->h:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->b:Landroid/view/View;

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->d:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0b01d7    # @id/btn_ok

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 107
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->b:Landroid/view/View;

    .line 111
    if-eqz v0, :cond_0

    .line 113
    const v2, 0x7f0806ed    # @drawable/gb_game_mode_fill_bg 'res/drawable/gb_game_mode_fill_bg.xml'

    .line 115
    goto :goto_0

    .line 118
    :cond_0
    const v2, 0x7f0806ee    # @drawable/gb_game_mode_fill_v_bg 'res/drawable/gb_game_mode_fill_v_bg.xml'

    .line 119
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->d:Landroid/widget/TextView;

    .line 125
    if-eqz v0, :cond_1

    .line 127
    const v0, 0x7f0806f0    # @drawable/gb_game_mode_ratio_bg 'res/drawable/gb_game_mode_ratio_bg.xml'

    .line 129
    goto :goto_1

    .line 132
    :cond_1
    const v0, 0x7f0806f1    # @drawable/gb_game_mode_ratio_v_bg 'res/drawable/gb_game_mode_ratio_v_bg.xml'

    .line 133
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->f:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 149
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    const v2, 0x7f120aee    # @string/gb_game_ratio_desc_h 'Active area won't be cropped, black areas might appear'

    .line 155
    goto :goto_2

    .line 158
    :cond_2
    const v2, 0x7f120aef    # @string/gb_game_ratio_desc_v 'Active area won't be cropped, black areas might appear'

    .line 159
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->j:Z

    .line 170
    return-void
    .line 172
.end method

.method public setOnGuideViewEvent(Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->a:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView$a;

    .line 2
    return-void
    .line 4
.end method
