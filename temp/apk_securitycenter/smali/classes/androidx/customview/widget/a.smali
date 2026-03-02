.class public abstract Landroidx/customview/widget/a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/a$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Landroidx/customview/widget/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$a;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$b;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Landroidx/customview/widget/a$c;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    const v1, 0x7fffffff

    .line 4
    const/high16 v2, -0x80000000

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    sput-object v0, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/customview/widget/a$a;

    .line 14
    invoke-direct {v0}, Landroidx/customview/widget/a$a;-><init>()V

    .line 16
    sput-object v0, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 19
    new-instance v0, Landroidx/customview/widget/a$b;

    .line 21
    invoke-direct {v0}, Landroidx/customview/widget/a$b;-><init>()V

    .line 23
    sput-object v0, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    iput v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    iput v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 35
    iput v0, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iput-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    iput-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 67
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "View may not be null"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    .line 78
.end method

.method private c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    const/high16 v0, 0x10000

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 17
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
.end method

.method private d()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/a;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method private e(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;->g(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method private f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)LC/y;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LC/y;->C()Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, LC/y;->t()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, LC/y;->V()Z

    .line 28
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 32
    invoke-virtual {v0}, LC/y;->U()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 39
    invoke-virtual {v0}, LC/y;->O()Z

    .line 42
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 46
    invoke-virtual {v0}, LC/y;->L()Z

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, LC/y;->q()Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 91
    invoke-static {p2, v0, p1}, LC/A;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 93
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    return-object p2
    .line 109
.end method

.method private g(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-object p1
    .line 11
.end method

.method private h(I)LC/y;
    .locals 7

    .line 1
    invoke-static {}, LC/y;->a0()LC/y;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LC/y;->t0(Z)V

    .line 7
    invoke-virtual {v0, v1}, LC/y;->v0(Z)V

    .line 10
    const-string v2, "android.view.View"

    .line 13
    invoke-virtual {v0, v2}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v2, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, v2}, LC/y;->j0(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0, v2}, LC/y;->k0(Landroid/graphics/Rect;)V

    .line 23
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v3}, LC/y;->F0(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->onPopulateNodeForVirtualView(ILC/y;)V

    .line 31
    invoke-virtual {v0}, LC/y;->C()Ljava/lang/CharSequence;

    .line 34
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    invoke-virtual {v0}, LC/y;->t()Ljava/lang/CharSequence;

    .line 40
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0, v3}, LC/y;->m(Landroid/graphics/Rect;)V

    .line 57
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_c

    .line 66
    invoke-virtual {v0}, LC/y;->k()I

    .line 68
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x40

    .line 72
    if-nez v4, :cond_b

    .line 74
    const/16 v4, 0x80

    .line 76
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_a

    .line 79
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, LC/y;->D0(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 94
    invoke-virtual {v0, v3, p1}, LC/y;->O0(Landroid/view/View;I)V

    .line 96
    iget v3, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 99
    const/4 v5, 0x0

    .line 101
    if-ne v3, p1, :cond_2

    .line 102
    invoke-virtual {v0, v1}, LC/y;->h0(Z)V

    .line 104
    invoke-virtual {v0, v4}, LC/y;->a(I)V

    .line 107
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0, v5}, LC/y;->h0(Z)V

    .line 111
    const/16 v3, 0x40

    .line 114
    invoke-virtual {v0, v3}, LC/y;->a(I)V

    .line 116
    :goto_1
    iget v3, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 119
    if-ne v3, p1, :cond_3

    .line 121
    move p1, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move p1, v5

    .line 125
    :goto_2
    if-eqz p1, :cond_4

    .line 126
    const/4 v3, 0x2

    .line 128
    invoke-virtual {v0, v3}, LC/y;->a(I)V

    .line 129
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v0}, LC/y;->P()Z

    .line 133
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    invoke-virtual {v0, v1}, LC/y;->a(I)V

    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, LC/y;->w0(Z)V

    .line 142
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 145
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 152
    invoke-virtual {v0, p1}, LC/y;->n(Landroid/graphics/Rect;)V

    .line 154
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {v0, p1}, LC/y;->m(Landroid/graphics/Rect;)V

    .line 167
    iget p1, v0, LC/y;->b:I

    .line 170
    const/4 v2, -0x1

    .line 172
    if-eq p1, v2, :cond_7

    .line 173
    invoke-static {}, LC/y;->a0()LC/y;

    .line 175
    move-result-object p1

    .line 178
    iget v3, v0, LC/y;->b:I

    .line 179
    :goto_4
    if-eq v3, v2, :cond_6

    .line 181
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 183
    invoke-virtual {p1, v4, v2}, LC/y;->G0(Landroid/view/View;I)V

    .line 185
    sget-object v4, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 188
    invoke-virtual {p1, v4}, LC/y;->j0(Landroid/graphics/Rect;)V

    .line 190
    invoke-virtual {p0, v3, p1}, Landroidx/customview/widget/a;->onPopulateNodeForVirtualView(ILC/y;)V

    .line 193
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 196
    invoke-virtual {p1, v3}, LC/y;->m(Landroid/graphics/Rect;)V

    .line 198
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 201
    iget-object v4, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 203
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 205
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 207
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    iget v3, p1, LC/y;->b:I

    .line 212
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {p1}, LC/y;->e0()V

    .line 215
    :cond_7
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 218
    iget-object v2, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 220
    aget v2, v2, v5

    .line 222
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 226
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 231
    aget v3, v3, v1

    .line 233
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 237
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 245
    iget-object v2, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 249
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 255
    iget-object v2, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 257
    aget v2, v2, v5

    .line 259
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 263
    move-result v3

    .line 266
    sub-int/2addr v2, v3

    .line 267
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 268
    aget v3, v3, v1

    .line 270
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 274
    move-result v4

    .line 277
    sub-int/2addr v3, v4

    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 279
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 282
    iget-object v2, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 284
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 286
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 292
    invoke-virtual {v0, p1}, LC/y;->k0(Landroid/graphics/Rect;)V

    .line 294
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 297
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->m(Landroid/graphics/Rect;)Z

    .line 299
    move-result p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    invoke-virtual {v0, v1}, LC/y;->S0(Z)V

    .line 305
    :cond_9
    return-object v0

    .line 308
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 309
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1

    .line 316
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 317
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 319
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1
    .line 332
.end method

.method private i()LC/y;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 2
    invoke-static {v0}, LC/y;->c0(Landroid/view/View;)LC/y;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 8
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;LC/y;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/customview/widget/a;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, LC/y;->p()I

    .line 21
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    const-string v1, "Views cannot have both real and virtual children"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, LC/y;->d(Landroid/view/View;I)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
    .line 67
.end method

.method private j()Lo/l;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 7
    new-instance v1, Lo/l;

    .line 10
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    .line 31
    invoke-direct {p0, v3}, Landroidx/customview/widget/a;->h(I)LC/y;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Lo/l;->i(ILjava/lang/Object;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
    .line 52
.end method

.method private k(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)LC/y;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LC/y;->m(Landroid/graphics/Rect;)V

    .line 6
    return-void
    .line 9
.end method

.method private static l(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    const/16 v1, 0x21

    .line 15
    if-eq p1, v1, :cond_2

    .line 17
    const/16 v1, 0x42

    .line 19
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    const/16 p0, 0x82

    .line 24
    if-ne p1, p0, :cond_0

    .line 26
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    :goto_0
    return-object p2
    .line 51
.end method

.method private m(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    check-cast p1, Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    if-lez v1, :cond_3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_5
    :goto_2
    return v0
    .line 58
.end method

.method private static n(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private o(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/customview/widget/a;->j()Lo/l;

    .line 2
    move-result-object v7

    .line 5
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 6
    const/high16 v8, -0x80000000

    .line 8
    if-ne v0, v8, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v7, v0}, Lo/l;->d(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, LC/y;

    .line 19
    goto :goto_0

    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_5

    .line 26
    const/16 v0, 0x11

    .line 28
    if-eq p1, v0, :cond_2

    .line 30
    const/16 v0, 0x21

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    const/16 v0, 0x42

    .line 36
    if-eq p1, v0, :cond_2

    .line 38
    const/16 v0, 0x82

    .line 40
    if-ne p1, v0, :cond_1

    .line 42
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 52
    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 58
    if-eq v0, v8, :cond_3

    .line 60
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/a;->k(ILandroid/graphics/Rect;)V

    .line 62
    goto :goto_3

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    goto :goto_3

    .line 71
    :cond_4
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 72
    invoke-static {p2, p1, v4}, Landroidx/customview/widget/a;->l(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 74
    :goto_3
    sget-object v1, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 77
    sget-object v2, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 79
    move-object v0, v7

    .line 81
    move v5, p1

    .line 82
    invoke-static/range {v0 .. v5}, Landroidx/customview/widget/b;->c(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, LC/y;

    .line 87
    goto :goto_5

    .line 89
    :cond_5
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 90
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 92
    move-result p2

    .line 95
    if-ne p2, v0, :cond_6

    .line 96
    move v5, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 p2, 0x0

    .line 100
    move v5, p2

    .line 101
    :goto_4
    sget-object v1, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 102
    sget-object v2, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 104
    const/4 v6, 0x0

    .line 106
    move-object v0, v7

    .line 107
    move v4, p1

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/customview/widget/b;->d(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    check-cast p1, LC/y;

    .line 113
    :goto_5
    if-nez p1, :cond_7

    .line 115
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v7, p1}, Lo/l;->g(Ljava/lang/Object;)I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {v7, p1}, Lo/l;->h(I)I

    .line 122
    move-result v8

    .line 125
    :goto_6
    invoke-virtual {p0, v8}, Landroidx/customview/widget/a;->requestKeyboardFocusForVirtualView(I)Z

    .line 126
    move-result p1

    .line 129
    return p1
    .line 130
.end method

.method private p(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/16 v0, 0x40

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    const/16 v0, 0x80

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->c(I)Z

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->r(I)Z

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->requestKeyboardFocusForVirtualView(I)Z

    .line 36
    move-result p1

    .line 39
    return p1
    .line 40
.end method

.method private q(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method private r(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    invoke-direct {p0, v0}, Landroidx/customview/widget/a;->c(I)Z

    .line 28
    :cond_1
    iput p1, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 31
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    const v0, 0x8000

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 41
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
    .line 46
.end method

.method private s(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 7
    const/16 v1, 0x80

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 11
    const/16 p1, 0x100

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 12
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 17
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    if-eq v0, v2, :cond_3

    .line 28
    const/16 v2, 0x9

    .line 30
    if-eq v0, v2, :cond_3

    .line 32
    const/16 p1, 0xa

    .line 34
    if-eq v0, p1, :cond_1

    .line 36
    return v1

    .line 38
    :cond_1
    iget p1, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 39
    if-eq p1, v4, :cond_2

    .line 41
    invoke-direct {p0, v4}, Landroidx/customview/widget/a;->s(I)V

    .line 43
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->getVirtualViewAt(FF)I

    .line 56
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->s(I)V

    .line 60
    if-eq p1, v4, :cond_4

    .line 63
    move v1, v3

    .line 65
    :cond_4
    :goto_0
    return v1
    .line 66
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    const/16 v3, 0x42

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 23
    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    invoke-static {v0}, Landroidx/customview/widget/a;->n(I)I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/a;->o(ILandroid/graphics/Rect;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    invoke-direct {p0}, Landroidx/customview/widget/a;->d()Z

    .line 69
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    const/4 p1, 0x2

    .line 80
    invoke-direct {p0, p1, v4}, Landroidx/customview/widget/a;->o(ILandroid/graphics/Rect;)Z

    .line 81
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    invoke-direct {p0, v2, v4}, Landroidx/customview/widget/a;->o(ILandroid/graphics/Rect;)Z

    .line 92
    move-result v1

    .line 95
    :cond_4
    :goto_1
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 98
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 2
    return v0
    .line 4
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)LC/z;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/customview/widget/a$c;

    .line 6
    invoke-direct {p1, p0}, Landroidx/customview/widget/a$c;-><init>(Landroidx/customview/widget/a;)V

    .line 8
    iput-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 13
    return-object p1
    .line 15
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/a;->getAccessibilityFocusedVirtualViewId()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 2
    return v0
    .line 4
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final invalidateRoot()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/a;->invalidateVirtualView(II)V

    .line 4
    return-void
    .line 7
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 4
    invoke-direct {p0, p1, v1}, Landroidx/customview/widget/a;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 6
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)LC/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/a;->i()LC/y;

    .line 5
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->h(I)LC/y;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/a;->o(ILandroid/graphics/Rect;)Z

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
    .line 8
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->onPopulateNodeForHost(LC/y;)V

    .line 5
    return-void
    .line 8
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onPopulateNodeForHost(LC/y;)V
    .locals 0
    .param p1    # LC/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
.end method

.method protected abstract onPopulateNodeForVirtualView(ILC/y;)V
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/customview/widget/a;->p(IILandroid/os/Bundle;)Z

    .line 5
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/a;->q(ILandroid/os/Bundle;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    const/high16 v2, -0x80000000

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 29
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    return v1

    .line 34
    :cond_3
    iput p1, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 35
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 38
    const/16 v1, 0x8

    .line 41
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 43
    return v0
    .line 46
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 29
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
    .line 36
.end method
