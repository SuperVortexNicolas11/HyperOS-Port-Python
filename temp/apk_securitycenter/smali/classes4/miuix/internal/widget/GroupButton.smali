.class public Lmiuix/internal/widget/GroupButton;
.super Lmiuix/appcompat/widget/Button;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private a:Landroid/util/AttributeSet;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$attr;->state_first_v:I

    .line 2
    filled-new-array {v0}, [I

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiuix/internal/widget/GroupButton;->c:[I

    .line 8
    sget v0, Lmiuix/appcompat/R$attr;->state_middle_v:I

    .line 10
    filled-new-array {v0}, [I

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lmiuix/internal/widget/GroupButton;->d:[I

    .line 16
    sget v0, Lmiuix/appcompat/R$attr;->state_last_v:I

    .line 18
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lmiuix/internal/widget/GroupButton;->e:[I

    .line 24
    sget v0, Lmiuix/appcompat/R$attr;->state_first_h:I

    .line 26
    filled-new-array {v0}, [I

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lmiuix/internal/widget/GroupButton;->f:[I

    .line 32
    sget v0, Lmiuix/appcompat/R$attr;->state_middle_h:I

    .line 34
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lmiuix/internal/widget/GroupButton;->g:[I

    .line 40
    sget v0, Lmiuix/appcompat/R$attr;->state_last_h:I

    .line 42
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lmiuix/internal/widget/GroupButton;->h:[I

    .line 48
    sget v0, Lmiuix/appcompat/R$attr;->state_single_h:I

    .line 50
    filled-new-array {v0}, [I

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lmiuix/internal/widget/GroupButton;->i:[I

    .line 56
    return-void
    .line 58
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/widget/GroupButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    iput-object p2, p0, Lmiuix/internal/widget/GroupButton;->a:Landroid/util/AttributeSet;

    .line 2
    sget-object v0, Lmiuix/appcompat/R$styleable;->GroupButton:[I

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 10
    :try_start_0
    sget p2, Lmiuix/appcompat/R$styleable;->GroupButton_primaryButton:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result p2

    .line 22
    iput-boolean p2, p0, Lmiuix/internal/widget/GroupButton;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p2
    .line 35
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/GroupButton;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onCreateDrawableState(I)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 15
    if-eqz v1, :cond_e

    .line 17
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    move v5, v3

    .line 32
    move v6, v5

    .line 33
    move v7, v4

    .line 34
    move v8, v7

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v9

    .line 39
    if-ge v5, v9, :cond_3

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    if-ge v5, v2, :cond_1

    .line 54
    move v7, v3

    .line 56
    :cond_1
    if-le v5, v2, :cond_2

    .line 57
    move v8, v3

    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    if-ne v6, v4, :cond_4

    .line 63
    move v3, v4

    .line 65
    :cond_4
    if-ne v1, v4, :cond_8

    .line 66
    add-int/lit8 p1, p1, 0x2

    .line 68
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 70
    move-result-object p1

    .line 73
    sget-object v0, Lmiuix/internal/widget/GroupButton;->i:[I

    .line 74
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 76
    if-nez v3, :cond_7

    .line 79
    if-eqz v7, :cond_5

    .line 81
    sget-object v0, Lmiuix/internal/widget/GroupButton;->c:[I

    .line 83
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 85
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v8, :cond_6

    .line 89
    sget-object v0, Lmiuix/internal/widget/GroupButton;->e:[I

    .line 91
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 93
    goto :goto_1

    .line 96
    :cond_6
    sget-object v0, Lmiuix/internal/widget/GroupButton;->d:[I

    .line 97
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 99
    :cond_7
    :goto_1
    return-object p1

    .line 102
    :cond_8
    invoke-static {p0}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 103
    move-result v0

    .line 106
    add-int/2addr p1, v4

    .line 107
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 108
    move-result-object p1

    .line 111
    if-eqz v3, :cond_9

    .line 112
    sget-object v0, Lmiuix/internal/widget/GroupButton;->i:[I

    .line 114
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 116
    goto :goto_4

    .line 119
    :cond_9
    if-eqz v7, :cond_b

    .line 120
    if-eqz v0, :cond_a

    .line 122
    sget-object v0, Lmiuix/internal/widget/GroupButton;->h:[I

    .line 124
    goto :goto_2

    .line 126
    :cond_a
    sget-object v0, Lmiuix/internal/widget/GroupButton;->f:[I

    .line 127
    :goto_2
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 129
    goto :goto_4

    .line 132
    :cond_b
    if-eqz v8, :cond_d

    .line 133
    if-eqz v0, :cond_c

    .line 135
    sget-object v0, Lmiuix/internal/widget/GroupButton;->f:[I

    .line 137
    goto :goto_3

    .line 139
    :cond_c
    sget-object v0, Lmiuix/internal/widget/GroupButton;->h:[I

    .line 140
    :goto_3
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 142
    goto :goto_4

    .line 145
    :cond_d
    sget-object v0, Lmiuix/internal/widget/GroupButton;->g:[I

    .line 146
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 148
    :goto_4
    return-object p1

    .line 151
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 152
    move-result-object p1

    .line 155
    return-object p1
    .line 156
.end method
