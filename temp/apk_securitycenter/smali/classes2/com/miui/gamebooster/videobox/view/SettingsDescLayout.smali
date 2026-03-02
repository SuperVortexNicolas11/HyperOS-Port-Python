.class public Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lr4/b;

.field private g:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;)Lr4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->f:Lr4/b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;)Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->g:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

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
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0628    # @id/iv_back

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->b:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b073d    # @id/ll_display_style

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->c:Landroid/view/View;

    .line 34
    const v0, 0x7f0b06b0    # @id/layout_ai

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->d:Landroid/view/View;

    .line 43
    const v0, 0x7f0b0742    # @id/ll_frc_vpp

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->e:Landroid/view/View;

    .line 52
    const v0, 0x7f0b0641    # @id/iv_desc

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->b:Landroid/widget/ImageView;

    .line 67
    new-instance v1, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$a;

    .line 69
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$a;-><init>(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->b:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->b:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 92
    :cond_1
    new-instance v0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$b;

    .line 95
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$b;-><init>(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
    .line 103
.end method

.method public setFunctionType(Lr4/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->f:Lr4/b;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->a:Landroid/widget/TextView;

    .line 4
    const v1, 0x7f121d7c    # @string/vtb_func_desc 'About this feature'

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget-object v0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$c;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->c:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->e:Landroid/view/View;

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->c:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->e:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->d:Landroid/view/View;

    .line 51
    invoke-static {}, Lu4/g;->j()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_1
    return-void
    .line 64
.end method

.method public setOnDescBackListener(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->g:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;

    .line 2
    return-void
    .line 4
.end method
