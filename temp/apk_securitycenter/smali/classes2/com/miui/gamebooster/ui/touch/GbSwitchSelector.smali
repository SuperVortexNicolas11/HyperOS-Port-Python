.class public Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$a;,
        Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$Option;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
    .line 8
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f0e0231    # @layout/gb_settings_four_switch_selector2 'res/layout/gb_settings_four_switch_selector2.xml'

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const v0, 0x7f0b08a5    # @id/optionA

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->a:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b08a6    # @id/optionB

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->b:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b08a7    # @id/optionC

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->c:Landroid/widget/TextView;

    .line 39
    sget-object v0, LZ7/A;->r1:[I

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    move-object v2, v1

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->a:Landroid/widget/TextView;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v3

    .line 76
    const/16 v4, 0x8

    .line 77
    if-nez v3, :cond_1

    .line 79
    move v3, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v3, v4

    .line 83
    :goto_1
    invoke-static {p1, v3}, LS5/l;->l(Landroid/view/View;I)V

    .line 84
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->b:Landroid/widget/TextView;

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    move v3, p2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v3, v4

    .line 97
    :goto_2
    invoke-static {p1, v3}, LS5/l;->l(Landroid/view/View;I)V

    .line 98
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->c:Landroid/widget/TextView;

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    move v4, p2

    .line 109
    :cond_3
    invoke-static {p1, v4}, LS5/l;->l(Landroid/view/View;I)V

    .line 110
    if-eqz v0, :cond_4

    .line 113
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->a:Landroid/widget/TextView;

    .line 115
    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->b:Landroid/widget/TextView;

    .line 124
    if-eqz p1, :cond_5

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->c:Landroid/widget/TextView;

    .line 133
    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_6
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->getAllOptions()[Landroid/view/View;

    .line 140
    move-result-object p1

    .line 143
    array-length v0, p1

    .line 144
    :goto_3
    if-ge p2, v0, :cond_8

    .line 145
    aget-object v1, p1, p2

    .line 147
    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 154
    goto :goto_3

    .line 156
    :cond_8
    return-void
    .line 157
.end method

.method private getAllOptions()[Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->a:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->b:Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->c:Landroid/widget/TextView;

    .line 6
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Landroid/view/View;

    .line 9
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    return-object v3
    .line 20
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->b:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->c:Landroid/widget/TextView;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->getAllOptions()[Landroid/view/View;

    .line 17
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    move v5, v2

    .line 22
    :goto_1
    if-ge v5, v4, :cond_3

    .line 23
    aget-object v6, v3, v5

    .line 25
    if-eqz v6, :cond_2

    .line 27
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->d:Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$a;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$a;->b(Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;I)V

    .line 42
    :cond_4
    return-void
    .line 45
.end method

.method public setListener(Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->d:Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$a;

    .line 2
    return-void
    .line 4
.end method

.method public setOption(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->getAllOptions()[Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v4, v0, v3

    .line 11
    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    if-eq p1, v0, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->c:Landroid/widget/TextView;

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->b:Landroid/widget/TextView;

    .line 34
    goto :goto_1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->a:Landroid/widget/TextView;

    .line 37
    :goto_1
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    :cond_5
    return-void
    .line 44
.end method
