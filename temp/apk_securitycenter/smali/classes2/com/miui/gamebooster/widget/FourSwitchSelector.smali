.class public Lcom/miui/gamebooster/widget/FourSwitchSelector;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/widget/FourSwitchSelector$a;,
        Lcom/miui/gamebooster/widget/FourSwitchSelector$Option;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/miui/gamebooster/widget/FourSwitchSelector$a;


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
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
    .line 8
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0e0230    # @layout/gb_settings_four_switch_selector 'res/layout/gb_settings_four_switch_selector.xml'

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
    iput-object v0, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->a:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b08a6    # @id/optionB

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->b:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b08a7    # @id/optionC

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b08a8    # @id/optionD

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->d:Landroid/widget/TextView;

    .line 50
    sget-object v0, LZ7/A;->r1:[I

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v3, v2

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->a:Landroid/widget/TextView;

    .line 90
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->b:Landroid/widget/TextView;

    .line 99
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->c:Landroid/widget/TextView;

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 115
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->d:Landroid/widget/TextView;

    .line 117
    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->getAllOptions()[Landroid/view/View;

    .line 124
    move-result-object p1

    .line 127
    array-length v0, p1

    .line 128
    :goto_1
    if-ge p2, v0, :cond_6

    .line 129
    aget-object v1, p1, p2

    .line 131
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 138
    goto :goto_1

    .line 140
    :cond_6
    return-void
    .line 141
.end method

.method private getAllOptions()[Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->a:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->b:Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->c:Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->d:Landroid/widget/TextView;

    .line 8
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Landroid/view/View;

    .line 11
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    return-object v4
    .line 25
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->c:Landroid/widget/TextView;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->d:Landroid/widget/TextView;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v2

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->getAllOptions()[Landroid/view/View;

    .line 23
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    move v5, v2

    .line 28
    :goto_1
    if-ge v5, v4, :cond_4

    .line 29
    aget-object v6, v3, v5

    .line 31
    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->e:Lcom/miui/gamebooster/widget/FourSwitchSelector$a;

    .line 44
    if-eqz p1, :cond_5

    .line 46
    invoke-interface {p1, p0, v0}, Lcom/miui/gamebooster/widget/FourSwitchSelector$a;->G(Lcom/miui/gamebooster/widget/FourSwitchSelector;I)V

    .line 48
    :cond_5
    return-void
    .line 51
.end method

.method public setListener(Lcom/miui/gamebooster/widget/FourSwitchSelector$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->e:Lcom/miui/gamebooster/widget/FourSwitchSelector$a;

    .line 2
    return-void
    .line 4
.end method

.method public setOption(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/FourSwitchSelector;->getAllOptions()[Landroid/view/View;

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
    if-eqz p1, :cond_5

    .line 22
    if-eq p1, v0, :cond_4

    .line 24
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->d:Landroid/widget/TextView;

    .line 34
    goto :goto_1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->c:Landroid/widget/TextView;

    .line 37
    goto :goto_1

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->b:Landroid/widget/TextView;

    .line 40
    goto :goto_1

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/miui/gamebooster/widget/FourSwitchSelector;->a:Landroid/widget/TextView;

    .line 43
    :goto_1
    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 47
    :cond_6
    return-void
    .line 50
.end method
