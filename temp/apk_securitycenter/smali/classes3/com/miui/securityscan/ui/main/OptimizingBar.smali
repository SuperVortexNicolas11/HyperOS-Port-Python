.class public Lcom/miui/securityscan/ui/main/OptimizingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/content/Context;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/OptimizingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->x:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lw8/d;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->o:Landroid/content/Context;

    .line 4
    const v3, 0x7f121098    # @string/optmizingbar_optimize_done 'Optimized'

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/miui/securityscan/ui/main/OptimizingBar;->e(Lw8/d;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->x:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    move v2, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->x:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->x:Ljava/util/List;

    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    :cond_0
    add-int/2addr v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lcom/miui/securityscan/ui/main/OptimizingBar$a;->a:[I

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p1

    .line 60
    aget p1, v2, p1

    .line 61
    const-string v2, "scaleY"

    .line 63
    const-string v4, "scaleX"

    .line 65
    const-wide/16 v5, 0xc8

    .line 67
    if-eq p1, v0, :cond_4

    .line 69
    if-eq p1, v1, :cond_3

    .line 71
    const/4 v0, 0x3

    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->r:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0804d5    # @drawable/card_icon_cache 'res/drawable/card_icon_cache.xml'

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->r:Landroid/widget/ImageView;

    .line 86
    new-array v0, v1, [F

    .line 88
    fill-array-data v0, :array_0

    .line 90
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->r:Landroid/widget/ImageView;

    .line 104
    new-array v0, v1, [F

    .line 106
    fill-array-data v0, :array_1

    .line 108
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->j:Landroid/widget/ProgressBar;

    .line 122
    const/16 v0, 0x8

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->m:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->q:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0804d9    # @drawable/card_icon_memory 'res/drawable/card_icon_memory.xml'

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->q:Landroid/widget/ImageView;

    .line 143
    new-array v0, v1, [F

    .line 145
    fill-array-data v0, :array_2

    .line 147
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->q:Landroid/widget/ImageView;

    .line 161
    new-array v0, v1, [F

    .line 163
    fill-array-data v0, :array_3

    .line 165
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 176
    goto :goto_1

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->p:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f0804db    # @drawable/card_icon_system 'res/drawable/card_icon_system.xml'

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->p:Landroid/widget/ImageView;

    .line 188
    new-array v0, v1, [F

    .line 190
    fill-array-data v0, :array_4

    .line 192
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 195
    move-result-object p1

    .line 198
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 203
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->p:Landroid/widget/ImageView;

    .line 206
    new-array v0, v1, [F

    .line 208
    fill-array-data v0, :array_5

    .line 210
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 213
    move-result-object p1

    .line 216
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 221
    :goto_1
    return-void

    .line 224
    nop

    .line 225
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 250
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 258
    :array_5
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
    .line 266
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->b:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->p:Landroid/widget/ImageView;

    .line 6
    const v1, 0x7f0804dc    # @drawable/card_icon_system_before 'res/drawable/card_icon_system_before.xml'

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->q:Landroid/widget/ImageView;

    .line 14
    const v1, 0x7f0804da    # @drawable/card_icon_memory_before 'res/drawable/card_icon_memory_before.xml'

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->r:Landroid/widget/ImageView;

    .line 22
    const v1, 0x7f0804d6    # @drawable/card_icon_cache_before 'res/drawable/card_icon_cache_before.xml'

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->d:Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->o:Landroid/content/Context;

    .line 32
    const v2, 0x7f121099    # @string/optmizingbar_ready 'Optimizing…'

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->f:Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->o:Landroid/content/Context;

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->h:Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->o:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->i:Landroid/widget/ProgressBar;

    .line 66
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->l:Landroid/widget/ImageView;

    .line 72
    const/16 v2, 0x8

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->k:Landroid/widget/ProgressBar;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->n:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->j:Landroid/widget/ProgressBar;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->m:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    return-void
    .line 99
.end method

.method public d(Lw8/d;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/securityscan/ui/main/OptimizingBar$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x64

    .line 11
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    if-eq p1, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->j:Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->m:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->j:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->m:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    if-ne p2, v1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->k:Landroid/widget/ProgressBar;

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->n:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->k:Landroid/widget/ProgressBar;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->n:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    if-ne p2, v1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->i:Landroid/widget/ProgressBar;

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->l:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->i:Landroid/widget/ProgressBar;

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->l:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_0
    return-void
    .line 96
.end method

.method public e(Lw8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/ui/main/OptimizingBar$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->h:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->f:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public f(Landroid/content/res/Configuration;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->w:Z

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    and-int/lit8 p1, p1, 0xf

    .line 12
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f07175a    # @dimen/optimizebar_layout_margin_top_small '309.45dp'

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const p1, 0x7f071757    # @dimen/optimizebar_layout_margin_top_large '323.27dp'

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result p1

    .line 35
    :goto_1
    invoke-virtual {p0, p2, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    goto :goto_3

    .line 39
    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 40
    if-eqz v1, :cond_5

    .line 42
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 44
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    const p1, 0x7f071759    # @dimen/optimizebar_layout_margin_top_pad_land '0.0dp'

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x1

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    const p1, 0x7f071758    # @dimen/optimizebar_layout_margin_top_pad '0.0dp'

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0, p2, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    :cond_5
    :goto_3
    return-void
    .line 72
.end method

.method public g(Lw8/d;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/securityscan/ui/main/OptimizingBar$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const-wide/16 v0, 0x7d0

    .line 10
    const/16 v2, 0x64

    .line 12
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_2

    .line 18
    const/4 v4, 0x3

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    filled-new-array {v3, v2}, [I

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    :cond_1
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 40
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->x:Ljava/util/List;

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    filled-new-array {v3, v2}, [I

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 71
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->x:Ljava/util/List;

    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    filled-new-array {v3, v2}, [I

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 99
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->x:Ljava/util/List;

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_0
    return-void
    .line 115
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0207    # @id/button_stop_optmize

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->b:Landroid/os/Handler;

    .line 12
    const/16 v0, 0x6a

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0207    # @id/button_stop_optmize

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->a:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0b01fd    # @id/button_content

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->v:Landroid/view/View;

    .line 26
    const v0, 0x7f0b06f1    # @id/layout_system_item

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->s:Landroid/view/View;

    .line 35
    const v0, 0x7f0b06b7    # @id/layout_cache_item

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->t:Landroid/view/View;

    .line 44
    const v0, 0x7f0b06d7    # @id/layout_memory_item

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->u:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->s:Landroid/view/View;

    .line 55
    const v1, 0x7f0b0630    # @id/iv_bg

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->p:Landroid/widget/ImageView;

    .line 66
    const v2, 0x7f0804dc    # @drawable/card_icon_system_before 'res/drawable/card_icon_system_before.xml'

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->t:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->q:Landroid/widget/ImageView;

    .line 82
    const v2, 0x7f0804da    # @drawable/card_icon_memory_before 'res/drawable/card_icon_memory_before.xml'

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->u:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->r:Landroid/widget/ImageView;

    .line 98
    const v1, 0x7f0804d6    # @drawable/card_icon_cache_before 'res/drawable/card_icon_cache_before.xml'

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->s:Landroid/view/View;

    .line 106
    const v1, 0x7f0b0d95    # @id/tv_title

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->c:Landroid/widget/TextView;

    .line 117
    const v2, 0x7f12109e    # @string/optmizingbar_title_system 'System security'

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->t:Landroid/view/View;

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->e:Landroid/widget/TextView;

    .line 133
    const v2, 0x7f12109c    # @string/optmizingbar_title_clear 'Clear cache'

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->u:Landroid/view/View;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->g:Landroid/widget/TextView;

    .line 149
    const v1, 0x7f12109d    # @string/optmizingbar_title_security 'Security'

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->s:Landroid/view/View;

    .line 157
    const v1, 0x7f0b0d84    # @id/tv_summary

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->d:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->t:Landroid/view/View;

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->f:Landroid/widget/TextView;

    .line 178
    const v2, 0x7f121099    # @string/optmizingbar_ready 'Optimizing…'

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->u:Landroid/view/View;

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->h:Landroid/widget/TextView;

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->s:Landroid/view/View;

    .line 199
    const v1, 0x7f0b0995    # @id/progressbar_status

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ProgressBar;

    .line 208
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->i:Landroid/widget/ProgressBar;

    .line 210
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->t:Landroid/view/View;

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/ProgressBar;

    .line 218
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->k:Landroid/widget/ProgressBar;

    .line 220
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->u:Landroid/view/View;

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/ProgressBar;

    .line 228
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->j:Landroid/widget/ProgressBar;

    .line 230
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->s:Landroid/view/View;

    .line 232
    const v1, 0x7f0b0673    # @id/iv_progress

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/ImageView;

    .line 241
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->l:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->t:Landroid/view/View;

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/ImageView;

    .line 251
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->n:Landroid/widget/ImageView;

    .line 253
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->u:Landroid/view/View;

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/ImageView;

    .line 261
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->m:Landroid/widget/ImageView;

    .line 263
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 265
    move-result v0

    .line 268
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->w:Z

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    move-result-object v0

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 279
    move-result v1

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 283
    move-result v2

    .line 286
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/securityscan/ui/main/OptimizingBar;->f(Landroid/content/res/Configuration;II)V

    .line 287
    return-void
    .line 290
.end method

.method public setButtonClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->a:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setEventHandler(Lcom/miui/common/tools/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/OptimizingBar;->b:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method
