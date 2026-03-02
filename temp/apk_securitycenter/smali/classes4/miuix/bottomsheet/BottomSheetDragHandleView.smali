.class public Lmiuix/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private b:Lmiuix/bottomsheet/BottomSheetBehavior;

.field private final c:Lmiuix/bottomsheet/BottomSheetBehavior$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lmiuix/bottomsheet/k;->b:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lmiuix/bottomsheet/BottomSheetDragHandleView$a;

    invoke-direct {p1, p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView$a;-><init>(Lmiuix/bottomsheet/BottomSheetDragHandleView;)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->c:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    const-string p2, "accessibility"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e()V

    .line 8
    new-instance p1, Lmiuix/bottomsheet/BottomSheetDragHandleView$b;

    invoke-direct {p1, p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView$b;-><init>(Lmiuix/bottomsheet/BottomSheetDragHandleView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method static synthetic a(Lmiuix/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->d(I)V

    .line 2
    return-void
    .line 5
.end method

.method private b()Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->c(Landroid/view/View;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 17
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    move-result-object v1

    .line 22
    instance-of v2, v1, Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 27
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method private static c(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/view/View;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
.end method

.method private d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    sget v0, Lmiuix/bottomsheet/p;->m:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    sget v0, Lmiuix/bottomsheet/p;->l:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 42
    sget v0, Lmiuix/bottomsheet/p;->k:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    return-void
    .line 59
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    return-void
    .line 22
.end method

.method private static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object v1

    .line 10
    sget v2, Lmiuix/bottomsheet/k;->b:I

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget v0, Lmiuix/bottomsheet/k;->e:I

    .line 21
    invoke-static {p0, v0, v3}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 23
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    sget v0, Lmiuix/bottomsheet/q;->c:I

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lmiuix/bottomsheet/q;->b:I

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    :cond_1
    :goto_0
    return-object p0
    .line 41
.end method

.method private getContentDescriptionByCurrentState()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->isDraggable()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 18
    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 24
    iget-boolean v3, v2, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 26
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->getSkipCollapsed()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 41
    invoke-virtual {v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 49
    invoke-virtual {v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 51
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    move v4, v5

    .line 57
    :cond_2
    const/4 v3, 0x4

    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v1, v6, :cond_3

    .line 61
    sget v7, Lmiuix/bottomsheet/p;->i:I

    .line 63
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v1, v5, :cond_4

    .line 70
    sget v7, Lmiuix/bottomsheet/p;->h:I

    .line 72
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v1, v3, :cond_5

    .line 79
    sget v7, Lmiuix/bottomsheet/p;->j:I

    .line 81
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v7, 0x0

    .line 88
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v9

    .line 97
    const-string v10, ","

    .line 98
    if-nez v9, :cond_6

    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_6
    sget v7, Lmiuix/bottomsheet/p;->b:I

    .line 108
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    if-ne v1, v6, :cond_9

    .line 120
    if-eqz v2, :cond_7

    .line 122
    sget v1, Lmiuix/bottomsheet/p;->c:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    sget v1, Lmiuix/bottomsheet/p;->d:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    sget v1, Lmiuix/bottomsheet/p;->e:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_9
    if-ne v1, v5, :cond_b

    .line 168
    sget v1, Lmiuix/bottomsheet/p;->g:I

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    if-eqz v2, :cond_a

    .line 182
    sget v1, Lmiuix/bottomsheet/p;->c:I

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_2

    .line 193
    :cond_a
    sget v1, Lmiuix/bottomsheet/p;->e:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_b
    if-ne v1, v3, :cond_e

    .line 208
    if-eqz v4, :cond_c

    .line 210
    sget v1, Lmiuix/bottomsheet/p;->f:I

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 217
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    goto :goto_3

    .line 224
    :cond_c
    sget v1, Lmiuix/bottomsheet/p;->g:I

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 230
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_3
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 237
    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideable()Z

    .line 239
    move-result v1

    .line 242
    if-eqz v1, :cond_d

    .line 243
    sget v1, Lmiuix/bottomsheet/p;->c:I

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 250
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_d
    sget v1, Lmiuix/bottomsheet/p;->g:I

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_f
    :goto_4
    sget v1, Lmiuix/bottomsheet/p;->b:I

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 281
    return-object v0
    .line 282
.end method

.method private setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .param p1    # Lmiuix/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->c:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    .line 8
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setAccessibilityDelegateView(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    .line 21
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->d(I)V

    .line 25
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 28
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->c:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 30
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    .line 32
    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e()V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->e()V

    .line 2
    return-void
    .line 5
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->b()Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    .line 9
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 23
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    .line 10
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 13
    return-void
    .line 16
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method
