.class public Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lr4/b;

.field private h:Lo4/c;

.field private i:Lo4/n;

.field private j:Lo4/d;

.field private k:Lo4/b;

.field private l:Lo4/i;

.field private m:Lo4/r;

.field private n:Lo4/e;

.field private o:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;

.field private p:Z

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;

    invoke-direct {p1, p0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$a;-><init>(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)V

    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->q:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lo4/c;

    invoke-direct {p1}, Lo4/c;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->h:Lo4/c;

    .line 5
    new-instance p1, Lo4/n;

    invoke-direct {p1}, Lo4/n;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->i:Lo4/n;

    .line 6
    new-instance p1, Lo4/d;

    invoke-direct {p1}, Lo4/d;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->j:Lo4/d;

    .line 7
    new-instance p1, Lo4/b;

    invoke-direct {p1}, Lo4/b;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->k:Lo4/b;

    .line 8
    new-instance p1, Lo4/i;

    invoke-direct {p1}, Lo4/i;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->l:Lo4/i;

    .line 9
    new-instance p1, Lo4/r;

    invoke-direct {p1}, Lo4/r;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->m:Lo4/r;

    .line 10
    new-instance p1, Lo4/e;

    invoke-direct {p1}, Lo4/e;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->n:Lo4/e;

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->p:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lo4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->j:Lo4/d;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lr4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->g:Lr4/b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->o:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)Lo4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->i:Lo4/n;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->h()V

    return-void
.end method

.method private g()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/videobox/view/MarqueeTextView;

    .line 6
    invoke-direct {v1, v0}, Lcom/miui/gamebooster/videobox/view/MarqueeTextView;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v2, "#66FFFFFF"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 23
    const v3, 0x7f071ddc    # @dimen/vb_second_tips_txt_size '10.9dp'

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    invoke-static {}, Lu4/x;->z()Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    invoke-static {}, Lu4/x;->B()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 53
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    invoke-static {}, Lu4/g;->j()Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const v2, 0x7f121d14    # @string/vb_ve_settings_display_style_tips_new '*Effects will be applied to video playback area only'

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    const v2, 0x7f121d13    # @string/vb_ve_settings_display_style_tips '*These effects are applied to the whole screen'

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    invoke-static {}, Lu4/g;->j()Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    const v2, 0x7f121d15    # @string/vb_ve_settings_display_style_tips_new_with_conflict_tips '*This effect will only be applied to the video playback area.\n\nThis feature doesn't work with enhanc ...'

    .line 88
    goto :goto_2

    .line 91
    :cond_3
    const v2, 0x7f121d16    # @string/vb_ve_settings_display_style_tips_with_conflict_tips '*This effect will be applied to the entire screen.\n\nThis feature doesn't work with enhanced videos.\n ...'

    .line 92
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 105
    const v2, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    move-result v0

    .line 112
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    return-object v1
    .line 116
.end method

.method private h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$e;->a:[I

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->g:Lr4/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->h:Lo4/c;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lo4/c;->c(Z)V

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentFunctionType()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->g:Lr4/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public i(Lr4/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$e;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->j:Lo4/d;

    .line 17
    invoke-virtual {p1}, Lo4/d;->d()V

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->j:Lo4/d;

    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->i:Lo4/n;

    .line 28
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->p:Z

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->q:Ljava/lang/Runnable;

    .line 4
    const-wide/16 v0, 0x7d0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
    .line 11
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->q:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0628    # @id/iv_back

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->b:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b0789    # @id/lv_main

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ListView;

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 36
    const v0, 0x7f0b0d93    # @id/tv_tips

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e:Landroid/view/View;

    .line 45
    const v0, 0x7f0b0641    # @id/iv_desc

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->b:Landroid/widget/ImageView;

    .line 72
    new-instance v2, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$b;

    .line 74
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$b;-><init>(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->b:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 93
    new-instance v1, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$c;

    .line 95
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$c;-><init>(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$d;

    .line 103
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$d;-><init>(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
    .line 111
.end method

.method public setFunctionType(Lr4/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->g:Lr4/b;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 8
    sget-object v0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$e;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    const/4 v0, 0x4

    .line 19
    const/16 v1, 0x8

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a:Landroid/widget/TextView;

    .line 27
    const v2, 0x7f121d4e    # @string/videobox_double_core_visual 'Dual-core visuals'

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 35
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->n:Lo4/e;

    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto/16 :goto_0

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a:Landroid/widget/TextView;

    .line 54
    const v2, 0x7f121d3f    # @string/vb_video_super_division 'Upscale'

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 62
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->m:Lo4/r;

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e:Landroid/view/View;

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a:Landroid/widget/TextView;

    .line 81
    const-string v2, ""

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 88
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->l:Lo4/i;

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e:Landroid/view/View;

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a:Landroid/widget/TextView;

    .line 107
    const v2, 0x7f121cf8    # @string/vb_advanced_settings 'Picture'

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->k:Lo4/b;

    .line 115
    invoke-virtual {p1}, Lo4/b;->c()V

    .line 117
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 120
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->k:Lo4/b;

    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e:Landroid/view/View;

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a:Landroid/widget/TextView;

    .line 139
    const v2, 0x7f121d1e    # @string/vb_video_effects_dolby 'Dolby Atmos'

    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->j:Lo4/d;

    .line 147
    invoke-virtual {p1}, Lo4/d;->d()V

    .line 149
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 152
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->j:Lo4/d;

    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e:Landroid/view/View;

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    goto :goto_0

    .line 169
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a:Landroid/widget/TextView;

    .line 170
    const v2, 0x7f121d3e    # @string/vb_video_effects_srs_premium_sound 'Sound'

    .line 172
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 178
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->i:Lo4/n;

    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e:Landroid/view/View;

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    goto :goto_0

    .line 195
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->h:Lo4/c;

    .line 196
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p1, v0}, Lo4/c;->c(Z)V

    .line 199
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->a:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f121d1d    # @string/vb_video_effects_display_style 'Style'

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v0

    .line 215
    const v2, 0x7f121d7c    # @string/vtb_func_desc 'About this feature'

    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 226
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->h:Lo4/c;

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->d:Landroid/view/View;

    .line 233
    if-nez p1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->g()Landroid/view/View;

    .line 237
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->d:Landroid/view/View;

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->c:Landroid/widget/ListView;

    .line 243
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->d:Landroid/view/View;

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 247
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->e:Landroid/view/View;

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->f:Landroid/view/View;

    .line 255
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-static {}, Lu4/g;->j()Z

    .line 261
    move-result p1

    .line 264
    if-eqz p1, :cond_1

    .line 265
    new-instance p1, Ljava/util/HashMap;

    .line 267
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v0, "entertainment_pkg"

    .line 272
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 277
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, "video_aipq_show"

    .line 281
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/d$o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 288
.end method

.method public setmOnDetailEventListener(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->o:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;

    .line 2
    return-void
    .line 4
.end method
