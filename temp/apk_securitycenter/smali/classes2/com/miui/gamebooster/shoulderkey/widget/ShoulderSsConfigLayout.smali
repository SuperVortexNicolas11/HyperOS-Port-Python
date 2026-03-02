.class public Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;
.super Ld4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;,
        Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

.field private k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

.field private l:Landroid/content/res/Resources;

.field private m:Z

.field private n:Landroid/widget/RadioGroup;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Ld4/c;

.field private r:Z

.field private s:Lb4/c;

.field private t:Landroid/os/Handler;

.field private u:Lb4/d$b;

.field private v:Z

.field private w:Landroid/graphics/drawable/TransitionDrawable;

.field private x:Landroid/graphics/drawable/TransitionDrawable;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 4
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->t:Landroid/os/Handler;

    .line 7
    iput-boolean p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->v:Z

    .line 8
    new-instance p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$a;

    invoke-direct {p1, p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$a;-><init>(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)V

    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->w:Landroid/graphics/drawable/TransitionDrawable;

    .line 5
    const v4, 0x7f080758    # @drawable/gb_shoulder_ic_signal_disable 'res/drawable-xxhdpi/gb_shoulder_ic_signal_disable.webp'

    .line 7
    const v5, 0x7f080759    # @drawable/gb_shoulder_ic_signal_enable 'res/drawable-xxhdpi/gb_shoulder_ic_signal_enable.webp'

    .line 10
    if-nez v3, :cond_0

    .line 13
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v6

    .line 20
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v7

    .line 28
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v7

    .line 32
    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    .line 33
    aput-object v6, v8, v1

    .line 35
    aput-object v7, v8, v0

    .line 37
    invoke-direct {v3, v8}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39
    iput-object v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->w:Landroid/graphics/drawable/TransitionDrawable;

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->x:Landroid/graphics/drawable/TransitionDrawable;

    .line 44
    if-nez v3, :cond_1

    .line 46
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v4

    .line 65
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 66
    aput-object v5, v2, v1

    .line 68
    aput-object v4, v2, v0

    .line 70
    invoke-direct {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput-object v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->x:Landroid/graphics/drawable/TransitionDrawable;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->g:Landroid/widget/ImageView;

    .line 77
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->w:Landroid/graphics/drawable/TransitionDrawable;

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->B(Landroid/widget/ImageView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->h:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->x:Landroid/graphics/drawable/TransitionDrawable;

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->B(Landroid/widget/ImageView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 88
    return-void
    .line 91
.end method

.method private B(Landroid/widget/ImageView;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->v:Z

    .line 5
    const/16 v0, 0x3e8

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n:Landroid/widget/RadioGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n:Landroid/widget/RadioGroup;

    .line 8
    iget-boolean v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const v1, 0x7f0b09c4    # @id/radio_single

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f0b09c3    # @id/radio_section

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n:Landroid/widget/RadioGroup;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic o(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->v:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->v:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->A()V

    return-void
.end method

.method private x()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->e:Landroid/widget/TextView;

    .line 4
    const v3, 0x7f120b55    # @string/gb_shoulder_set_left_right 'Set up [%s]'

    .line 6
    const v4, 0x7f120b5c    # @string/gb_shoulder_update_left_right 'Edit %s'

    .line 9
    if-eqz v2, :cond_1

    .line 12
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 14
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->u:Lb4/d$b;

    .line 16
    if-eqz v6, :cond_0

    .line 18
    iget-boolean v6, v6, Lb4/d$b;->h:Z

    .line 20
    if-eqz v6, :cond_0

    .line 22
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v3

    .line 26
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 31
    const v7, 0x7f120b40    # @string/gb_shoulder_key_circle_left 'L'

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 39
    new-array v7, v1, [Ljava/lang/Object;

    .line 40
    aput-object v6, v7, v0

    .line 42
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->f:Landroid/widget/TextView;

    .line 51
    if-eqz v2, :cond_3

    .line 53
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 55
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->u:Lb4/d$b;

    .line 57
    if-eqz v6, :cond_2

    .line 59
    iget-boolean v6, v6, Lb4/d$b;->m:Z

    .line 61
    if-eqz v6, :cond_2

    .line 63
    move v3, v4

    .line 65
    :cond_2
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 70
    const v5, 0x7f120b43    # @string/gb_shoulder_key_circle_right 'R'

    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    aput-object v4, v1, v0

    .line 81
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    return-void
    .line 90
.end method

.method private y(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->t:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->g:Landroid/widget/ImageView;

    .line 8
    const v1, 0x7f080758    # @drawable/gb_shoulder_ic_signal_disable 'res/drawable-xxhdpi/gb_shoulder_ic_signal_disable.webp'

    .line 10
    const v2, 0x7f080759    # @drawable/gb_shoulder_ic_signal_enable 'res/drawable-xxhdpi/gb_shoulder_ic_signal_enable.webp'

    .line 13
    if-eqz p1, :cond_0

    .line 16
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->h:Landroid/widget/ImageView;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    move v1, v2

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->s:Lb4/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb4/c;->b(I)Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->s:Lb4/c;

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lb4/c;->b(I)Z

    .line 12
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->y(ZZ)V

    .line 16
    return-void
    .line 19
.end method

.method public l(Lb4/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->u:Lb4/d$b;

    .line 2
    return-void
    .line 4
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 7
    sget-object v6, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 9
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    if-ne v5, v6, :cond_1

    .line 13
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->a:Landroid/widget/Button;

    .line 15
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->c:Landroid/widget/TextView;

    .line 17
    new-array v9, v3, [Landroid/view/View;

    .line 19
    aput-object v5, v9, v8

    .line 21
    aput-object v6, v9, v4

    .line 23
    invoke-static {v7, v9}, LS5/l;->m(I[Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->b:Landroid/widget/Button;

    .line 28
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 30
    const v9, 0x7f120c6b    # @string/gtb_guide_gtb_button_done 'Done'

    .line 32
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->e:Landroid/widget/TextView;

    .line 42
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->f:Landroid/widget/TextView;

    .line 44
    iget-object v9, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->g:Landroid/widget/ImageView;

    .line 46
    iget-object v10, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->h:Landroid/widget/ImageView;

    .line 48
    iget-object v11, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->i:Landroid/view/View;

    .line 50
    iget-object v12, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->d:Landroid/view/View;

    .line 52
    new-array v2, v2, [Landroid/view/View;

    .line 54
    aput-object v5, v2, v8

    .line 56
    aput-object v6, v2, v4

    .line 58
    aput-object v9, v2, v3

    .line 60
    aput-object v10, v2, v1

    .line 62
    aput-object v11, v2, v7

    .line 64
    aput-object v12, v2, v0

    .line 66
    invoke-static {v8, v2}, LS5/l;->m(I[Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->o:Landroid/widget/RadioButton;

    .line 71
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->p:Landroid/widget/RadioButton;

    .line 73
    new-array v2, v3, [Landroid/view/View;

    .line 75
    aput-object v0, v2, v8

    .line 77
    aput-object v1, v2, v4

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-static {v0, v2}, LS5/l;->m(I[Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->s:Lb4/c;

    .line 86
    invoke-virtual {v0, v8}, Lb4/c;->b(I)Z

    .line 88
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->s:Lb4/c;

    .line 92
    invoke-virtual {v1, v4}, Lb4/c;->b(I)Z

    .line 94
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->d:Landroid/view/View;

    .line 98
    if-nez v0, :cond_0

    .line 100
    if-nez v1, :cond_0

    .line 102
    move v7, v8

    .line 104
    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->e:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->f:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->x()V

    .line 118
    goto :goto_1

    .line 121
    :cond_1
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->a:Landroid/widget/Button;

    .line 122
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->c:Landroid/widget/TextView;

    .line 124
    new-array v9, v3, [Landroid/view/View;

    .line 126
    aput-object v5, v9, v8

    .line 128
    aput-object v6, v9, v4

    .line 130
    invoke-static {v8, v9}, LS5/l;->m(I[Landroid/view/View;)V

    .line 132
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->c:Landroid/widget/TextView;

    .line 135
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 137
    const v9, 0x7f120b57    # @string/gb_shoulder_set_title2 'Move [%s] to any functional position and use it via the pop-up triggers'

    .line 139
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 145
    iget-object v9, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 146
    iget-boolean v10, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 148
    if-eqz v10, :cond_2

    .line 150
    const v10, 0x7f120b40    # @string/gb_shoulder_key_circle_left 'L'

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    const v10, 0x7f120b43    # @string/gb_shoulder_key_circle_right 'R'

    .line 156
    :goto_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 162
    new-array v10, v4, [Ljava/lang/Object;

    .line 163
    aput-object v9, v10, v8

    .line 165
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->b:Landroid/widget/Button;

    .line 174
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 176
    const v9, 0x7f120afb    # @string/gb_game_video_save 'Save'

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v5, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->e:Landroid/widget/TextView;

    .line 188
    iget-object v6, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->f:Landroid/widget/TextView;

    .line 190
    iget-object v9, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->g:Landroid/widget/ImageView;

    .line 192
    iget-object v10, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->h:Landroid/widget/ImageView;

    .line 194
    iget-object v11, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->i:Landroid/view/View;

    .line 196
    iget-object v12, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->d:Landroid/view/View;

    .line 198
    new-array v2, v2, [Landroid/view/View;

    .line 200
    aput-object v5, v2, v8

    .line 202
    aput-object v6, v2, v4

    .line 204
    aput-object v9, v2, v3

    .line 206
    aput-object v10, v2, v1

    .line 208
    aput-object v11, v2, v7

    .line 210
    aput-object v12, v2, v0

    .line 212
    invoke-static {v7, v2}, LS5/l;->m(I[Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->o:Landroid/widget/RadioButton;

    .line 217
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->p:Landroid/widget/RadioButton;

    .line 219
    new-array v2, v3, [Landroid/view/View;

    .line 221
    aput-object v0, v2, v8

    .line 223
    aput-object v1, v2, v4

    .line 225
    invoke-static {v8, v2}, LS5/l;->m(I[Landroid/view/View;)V

    .line 227
    :goto_1
    return-void
    .line 230
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    const p1, 0x7f0b09c4    # @id/radio_single

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r:Z

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget-object p2, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    sget-object p2, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 19
    :goto_1
    iput-object p2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 21
    iget-object p2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->c:Landroid/widget/TextView;

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 27
    const v2, 0x7f120b57    # @string/gb_shoulder_set_title2 'Move [%s] to any functional position and use it via the pop-up triggers'

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 36
    iget-boolean v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 38
    if-eqz v3, :cond_2

    .line 40
    const v3, 0x7f120b40    # @string/gb_shoulder_key_circle_left 'L'

    .line 42
    goto :goto_2

    .line 45
    :cond_2
    const v3, 0x7f120b43    # @string/gb_shoulder_key_circle_right 'R'

    .line 46
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    aput-object v2, v3, v0

    .line 55
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 62
    const v2, 0x7f120b37    # @string/gb_shoulder_guide_message2 'Action [1] is activated by pressing the button. Action [2] is activated by releasing the button.'

    .line 64
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q:Ld4/c;

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-boolean p2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 78
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 80
    sget-object v3, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 82
    if-ne v2, v3, :cond_4

    .line 84
    move v0, v1

    .line 86
    :cond_4
    invoke-interface {p1, p2, v0}, Ld4/c;->e(ZZ)V

    .line 87
    :cond_5
    return-void
    .line 90
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    goto/16 :goto_4

    .line 22
    :sswitch_0
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 24
    sget-object v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 30
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 32
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n()V

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q:Ld4/c;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Ld4/c;->d()V

    .line 41
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q:Ld4/c;

    .line 44
    iget-boolean v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 46
    invoke-interface {p1, v0, v1}, Ld4/c;->e(ZZ)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q:Ld4/c;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Ld4/c;->h()V

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n()V

    .line 59
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->u()Z

    .line 62
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->v()Z

    .line 66
    move-result v0

    .line 69
    invoke-static {p1, v0}, Lb4/e;->c(ZZ)V

    .line 70
    goto/16 :goto_4

    .line 73
    :sswitch_1
    iput-boolean v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 75
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 77
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 79
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->z()V

    .line 81
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->C()V

    .line 84
    iget-boolean p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r:Z

    .line 87
    if-eqz p1, :cond_3

    .line 89
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 91
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 94
    :goto_1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 96
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n()V

    .line 98
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q:Ld4/c;

    .line 101
    if-eqz p1, :cond_4

    .line 103
    iget-boolean v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 105
    invoke-interface {p1, v1, v0}, Ld4/c;->e(ZZ)V

    .line 107
    :cond_4
    const-string p1, "shoulder_key_shoulder_right_set"

    .line 110
    invoke-static {p1}, Lb4/e;->a(Ljava/lang/String;)V

    .line 112
    goto :goto_4

    .line 115
    :sswitch_2
    iput-boolean v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 116
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 118
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 120
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->z()V

    .line 122
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->C()V

    .line 125
    iget-boolean p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r:Z

    .line 128
    if-eqz p1, :cond_5

    .line 130
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 132
    goto :goto_2

    .line 134
    :cond_5
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 135
    :goto_2
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 137
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n()V

    .line 139
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q:Ld4/c;

    .line 142
    if-eqz p1, :cond_6

    .line 144
    iget-boolean v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 146
    invoke-interface {p1, v1, v0}, Ld4/c;->e(ZZ)V

    .line 148
    :cond_6
    const-string p1, "shoulder_key_shoulder_left_set"

    .line 151
    invoke-static {p1}, Lb4/e;->a(Ljava/lang/String;)V

    .line 153
    goto :goto_4

    .line 156
    :sswitch_3
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 157
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 159
    iget-boolean p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r:Z

    .line 161
    if-eqz p1, :cond_7

    .line 163
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 165
    goto :goto_3

    .line 167
    :cond_7
    sget-object p1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 168
    :goto_3
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 170
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n()V

    .line 172
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q:Ld4/c;

    .line 175
    if-eqz p1, :cond_8

    .line 177
    iget-boolean v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 179
    invoke-interface {p1, v0, v1}, Ld4/c;->e(ZZ)V

    .line 181
    :cond_8
    :goto_4
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x7f0b01c3 -> :sswitch_3    # @id/btn_cancel
        0x7f0b01d0 -> :sswitch_2    # @id/btn_left
        0x7f0b01dd -> :sswitch_1    # @id/btn_right
        0x7f0b01df -> :sswitch_0    # @id/btn_save_and_exit
    .end sparse-switch
    .line 186
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->l:Landroid/content/res/Resources;

    .line 9
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->s:Lb4/c;

    .line 15
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->z()V

    .line 17
    const v0, 0x7f0b0d93    # @id/tv_tips

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->c:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0b01c3    # @id/btn_cancel

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->a:Landroid/widget/Button;

    .line 40
    const v0, 0x7f0b01df    # @id/btn_save_and_exit

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->b:Landroid/widget/Button;

    .line 51
    const v0, 0x7f0b0d73    # @id/tv_shoulder_tips

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->d:Landroid/view/View;

    .line 60
    const v0, 0x7f0b01d0    # @id/btn_left

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->e:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b0661    # @id/iv_left

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->g:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0b01dd    # @id/btn_right

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->f:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b0678    # @id/iv_right

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->h:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0b066e    # @id/iv_phone

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->i:Landroid/view/View;

    .line 113
    const v0, 0x7f0b09b6    # @id/radioGroup

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/RadioGroup;

    .line 122
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n:Landroid/widget/RadioGroup;

    .line 124
    const v0, 0x7f0b09c4    # @id/radio_single

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/RadioButton;

    .line 133
    iput-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->o:Landroid/widget/RadioButton;

    .line 135
    const v1, 0x7f0b09c3    # @id/radio_section

    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/RadioButton;

    .line 144
    iput-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->p:Landroid/widget/RadioButton;

    .line 146
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->a:Landroid/widget/Button;

    .line 148
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->b:Landroid/widget/Button;

    .line 153
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->e:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->f:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-direct {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->x()V

    .line 168
    iget-object v2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n:Landroid/widget/RadioGroup;

    .line 171
    iget-boolean v3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r:Z

    .line 173
    if-eqz v3, :cond_0

    .line 175
    goto :goto_0

    .line 177
    :cond_0
    move v0, v1

    .line 178
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 179
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n:Landroid/widget/RadioGroup;

    .line 182
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->n()V

    .line 187
    invoke-static {}, Lb4/d;->g()Z

    .line 190
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->t:Landroid/os/Handler;

    .line 196
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->y:Ljava/lang/Runnable;

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    invoke-static {}, Lb4/d;->k()V

    .line 203
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->D()V

    .line 207
    :goto_1
    return-void
    .line 210
.end method

.method public setOnTriggerEvent(Ld4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q:Ld4/c;

    .line 2
    return-void
    .line 4
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->b:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->k:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$b;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 2
    iput-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->j:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$c;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->z()V

    .line 6
    return-void
    .line 9
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->u()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->u:Lb4/d$b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, v0, Lb4/d$b;->g:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r:Z

    .line 20
    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->u:Lb4/d$b;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget-boolean v0, v0, Lb4/d$b;->l:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    goto :goto_1

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r:Z

    .line 33
    :goto_2
    return-void
    .line 35
.end method
