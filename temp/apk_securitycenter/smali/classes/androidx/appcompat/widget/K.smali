.class public Landroidx/appcompat/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/K$i;,
        Landroidx/appcompat/widget/K$h;,
        Landroidx/appcompat/widget/K$g;,
        Landroidx/appcompat/widget/K$e;,
        Landroidx/appcompat/widget/K$f;,
        Landroidx/appcompat/widget/K$d;,
        Landroidx/appcompat/widget/K$c;
    }
.end annotation


# static fields
.field private static G:Ljava/lang/reflect/Method;

.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;


# instance fields
.field private A:Ljava/lang/Runnable;

.field final B:Landroid/os/Handler;

.field private final C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field F:Landroid/widget/PopupWindow;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field c:Landroidx/appcompat/widget/H;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/database/DataSetObserver;

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final w:Landroidx/appcompat/widget/K$i;

.field private final x:Landroidx/appcompat/widget/K$h;

.field private final y:Landroidx/appcompat/widget/K$g;

.field private final z:Landroidx/appcompat/widget/K$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1c

    .line 6
    const-string v4, "ListPopupWindow"

    .line 8
    const-class v5, Landroid/widget/PopupWindow;

    .line 10
    if-gt v2, v3, :cond_0

    .line 12
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 14
    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v6, v3, v0

    .line 20
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 25
    sput-object v2, Landroidx/appcompat/widget/K;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 28
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 34
    new-array v3, v1, [Ljava/lang/Class;

    .line 36
    const-class v6, Landroid/graphics/Rect;

    .line 38
    aput-object v6, v3, v0

    .line 40
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/appcompat/widget/K;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 48
    :catch_1
    const-string v2, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v3, 0x17

    .line 56
    if-gt v2, v3, :cond_1

    .line 58
    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    .line 60
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Class;

    .line 63
    const-class v6, Landroid/view/View;

    .line 65
    aput-object v6, v3, v0

    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v0, v3, v1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    const/4 v1, 0x2

    .line 75
    aput-object v0, v3, v1

    .line 76
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/appcompat/widget/K;->H:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    goto :goto_2

    .line 84
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 85
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    :goto_2
    return-void
    .line 90
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Lf/a;->G:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/K;->d:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/K;->e:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/K;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/K;->l:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->m:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->n:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/K;->o:I

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/K;->q:I

    .line 12
    new-instance v1, Landroidx/appcompat/widget/K$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/K$i;-><init>(Landroidx/appcompat/widget/K;)V

    iput-object v1, p0, Landroidx/appcompat/widget/K;->w:Landroidx/appcompat/widget/K$i;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/K$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/K$h;-><init>(Landroidx/appcompat/widget/K;)V

    iput-object v1, p0, Landroidx/appcompat/widget/K;->x:Landroidx/appcompat/widget/K$h;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/K$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/K$g;-><init>(Landroidx/appcompat/widget/K;)V

    iput-object v1, p0, Landroidx/appcompat/widget/K;->y:Landroidx/appcompat/widget/K$g;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/K$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/K$e;-><init>(Landroidx/appcompat/widget/K;)V

    iput-object v1, p0, Landroidx/appcompat/widget/K;->z:Landroidx/appcompat/widget/K$e;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/K;->C:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/K;->a:Landroid/content/Context;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/K;->B:Landroid/os/Handler;

    .line 19
    sget-object v1, Lf/j;->l1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v2, Lf/j;->m1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/K;->f:I

    .line 21
    sget v2, Lf/j;->n1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/K;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v2, p0, Landroidx/appcompat/widget/K;->i:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private A(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    sget-object v0, Landroidx/appcompat/widget/K;->G:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "ListPopupWindow"

    .line 28
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 36
    invoke-static {v0, p1}, Landroidx/appcompat/widget/K$d;->b(Landroid/widget/PopupWindow;Z)V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method private d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/K;->a:Landroid/content/Context;

    .line 11
    new-instance v5, Landroidx/appcompat/widget/K$a;

    .line 13
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/K$a;-><init>(Landroidx/appcompat/widget/K;)V

    .line 15
    iput-object v5, p0, Landroidx/appcompat/widget/K;->A:Ljava/lang/Runnable;

    .line 18
    iget-boolean v5, p0, Landroidx/appcompat/widget/K;->E:Z

    .line 20
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/K;->f(Landroid/content/Context;Z)Landroidx/appcompat/widget/H;

    .line 23
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 27
    iget-object v6, p0, Landroidx/appcompat/widget/K;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/H;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 36
    iget-object v6, p0, Landroidx/appcompat/widget/K;->b:Landroid/widget/ListAdapter;

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    iget-object v5, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 43
    iget-object v6, p0, Landroidx/appcompat/widget/K;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    iget-object v5, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    iget-object v5, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 55
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    iget-object v5, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 60
    new-instance v6, Landroidx/appcompat/widget/K$b;

    .line 62
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/K$b;-><init>(Landroidx/appcompat/widget/K;)V

    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    iget-object v5, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 70
    iget-object v6, p0, Landroidx/appcompat/widget/K;->y:Landroidx/appcompat/widget/K$g;

    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    iget-object v5, p0, Landroidx/appcompat/widget/K;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 77
    if-eqz v5, :cond_1

    .line 79
    iget-object v6, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 81
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 86
    iget-object v6, p0, Landroidx/appcompat/widget/K;->p:Landroid/view/View;

    .line 88
    if-eqz v6, :cond_5

    .line 90
    new-instance v7, Landroid/widget/LinearLayout;

    .line 92
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 104
    iget v8, p0, Landroidx/appcompat/widget/K;->q:I

    .line 107
    if-eqz v8, :cond_3

    .line 109
    if-eq v8, v3, :cond_2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v5, "Invalid hint position "

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v5, p0, Landroidx/appcompat/widget/K;->q:I

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    const-string v5, "ListPopupWindow"

    .line 132
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/K;->e:I

    .line 151
    if-ltz v0, :cond_4

    .line 153
    move v5, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v0, v4

    .line 157
    move v5, v0

    .line 158
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    move-result v0

    .line 162
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    move-result v5

    .line 175
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    add-int/2addr v5, v6

    .line 178
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 179
    add-int/2addr v5, v0

    .line 181
    move v0, v5

    .line 182
    move-object v5, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v4

    .line 185
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 186
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 188
    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 192
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    iget-object v0, p0, Landroidx/appcompat/widget/K;->p:Landroid/view/View;

    .line 200
    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    move-result v0

    .line 213
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    add-int/2addr v0, v6

    .line 216
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    add-int/2addr v0, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move v0, v4

    .line 221
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 222
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    iget-object v6, p0, Landroidx/appcompat/widget/K;->C:Landroid/graphics/Rect;

    .line 230
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 232
    iget-object v5, p0, Landroidx/appcompat/widget/K;->C:Landroid/graphics/Rect;

    .line 235
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 237
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 239
    add-int/2addr v5, v6

    .line 241
    iget-boolean v7, p0, Landroidx/appcompat/widget/K;->i:Z

    .line 242
    if-nez v7, :cond_9

    .line 244
    neg-int v6, v6

    .line 246
    iput v6, p0, Landroidx/appcompat/widget/K;->g:I

    .line 247
    goto :goto_4

    .line 249
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/K;->C:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 252
    move v5, v4

    .line 255
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 256
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 258
    move-result v6

    .line 261
    const/4 v7, 0x2

    .line 262
    if-ne v6, v7, :cond_a

    .line 263
    goto :goto_5

    .line 265
    :cond_a
    move v3, v4

    .line 266
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->g()Landroid/view/View;

    .line 267
    move-result-object v4

    .line 270
    iget v6, p0, Landroidx/appcompat/widget/K;->g:I

    .line 271
    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/K;->h(Landroid/view/View;IZ)I

    .line 273
    move-result v3

    .line 276
    iget-boolean v4, p0, Landroidx/appcompat/widget/K;->m:Z

    .line 277
    if-nez v4, :cond_f

    .line 279
    iget v4, p0, Landroidx/appcompat/widget/K;->d:I

    .line 281
    if-ne v4, v2, :cond_b

    .line 283
    goto :goto_8

    .line 285
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/K;->e:I

    .line 286
    const/4 v6, -0x2

    .line 288
    if-eq v4, v6, :cond_d

    .line 289
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    if-eq v4, v2, :cond_c

    .line 293
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    move-result v1

    .line 298
    :goto_6
    move v7, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/K;->a:Landroid/content/Context;

    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 307
    move-result-object v2

    .line 310
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 311
    iget-object v4, p0, Landroidx/appcompat/widget/K;->C:Landroid/graphics/Rect;

    .line 313
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 315
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 317
    add-int/2addr v6, v4

    .line 319
    sub-int/2addr v2, v6

    .line 320
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 321
    move-result v1

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/K;->a:Landroid/content/Context;

    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 332
    move-result-object v2

    .line 335
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 336
    iget-object v4, p0, Landroidx/appcompat/widget/K;->C:Landroid/graphics/Rect;

    .line 338
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 340
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 342
    add-int/2addr v6, v4

    .line 344
    sub-int/2addr v2, v6

    .line 345
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    move-result v1

    .line 349
    goto :goto_6

    .line 350
    :goto_7
    iget-object v6, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 351
    sub-int v10, v3, v0

    .line 353
    const/4 v11, -0x1

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, -0x1

    .line 357
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/H;->d(IIIII)I

    .line 358
    move-result v1

    .line 361
    if-lez v1, :cond_e

    .line 362
    iget-object v2, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 366
    move-result v2

    .line 369
    iget-object v3, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 372
    move-result v3

    .line 375
    add-int/2addr v2, v3

    .line 376
    add-int/2addr v5, v2

    .line 377
    add-int/2addr v0, v5

    .line 378
    :cond_e
    add-int/2addr v1, v0

    .line 379
    return v1

    .line 380
    :cond_f
    :goto_8
    add-int/2addr v3, v5

    .line 381
    return v3
    .line 382
.end method

.method private h(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x17

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    sget-object v0, Landroidx/appcompat/widget/K;->H:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p3

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    const/4 v4, 0x1

    .line 28
    aput-object v2, v3, v4

    .line 29
    const/4 v2, 0x2

    .line 31
    aput-object p3, v3, v2

    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    const-string p3, "ListPopupWindow"

    .line 45
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 47
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 52
    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 54
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 59
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/K$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 61
    move-result p1

    .line 64
    return p1
    .line 65
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->p:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/K;->p:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/K;->q:I

    .line 2
    return-void
    .line 4
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/H;->setListSelectionHidden(Z)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/K;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 2
    return-object v0
    .line 4
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->p()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/K;->B:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/K;->w:Landroidx/appcompat/widget/K$i;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/H;->setListSelectionHidden(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method f(Landroid/content/Context;Z)Landroidx/appcompat/widget/H;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/H;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Z)V

    .line 4
    return-object v0
    .line 7
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->s:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/K;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/K;->g:I

    .line 8
    return v0
    .line 10
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 13
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/K;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->E:Z

    .line 2
    return v0
    .line 4
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/K;->s:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    return-void
    .line 7
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/K;->C:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/K;->C:Landroid/graphics/Rect;

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/K;->e:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/K;->D(I)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->r:Landroid/database/DataSetObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/K$f;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/K$f;-><init>(Landroidx/appcompat/widget/K;)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/K;->r:Landroid/database/DataSetObserver;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/K;->b:Landroid/widget/ListAdapter;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/K;->b:Landroid/widget/ListAdapter;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/K;->r:Landroid/database/DataSetObserver;

    .line 25
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/K;->b:Landroid/widget/ListAdapter;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    :cond_3
    return-void
    .line 39
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/K;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/K;->g:I

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/K;->i:Z

    .line 5
    return-void
    .line 7
.end method

.method public show()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->d()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->n()Z

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 10
    iget v3, p0, Landroidx/appcompat/widget/K;->h:I

    .line 12
    invoke-static {v2, v3}, Landroidx/core/widget/i;->b(Landroid/widget/PopupWindow;I)V

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->g()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/K;->e:I

    .line 40
    if-ne v2, v6, :cond_1

    .line 42
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->g()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/K;->d:I

    .line 56
    if-ne v7, v6, :cond_7

    .line 58
    if-eqz v1, :cond_3

    .line 60
    goto :goto_1

    .line 62
    :cond_3
    move v0, v6

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 66
    iget v4, p0, Landroidx/appcompat/widget/K;->e:I

    .line 68
    if-ne v4, v6, :cond_4

    .line 70
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 80
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 84
    iget v4, p0, Landroidx/appcompat/widget/K;->e:I

    .line 86
    if-ne v4, v6, :cond_6

    .line 88
    move v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v5

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 96
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 102
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 106
    iget-boolean v4, p0, Landroidx/appcompat/widget/K;->n:Z

    .line 108
    if-nez v4, :cond_9

    .line 110
    iget-boolean v4, p0, Landroidx/appcompat/widget/K;->m:Z

    .line 112
    if-nez v4, :cond_9

    .line 114
    goto :goto_5

    .line 116
    :cond_9
    move v3, v5

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    iget-object v7, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->g()Landroid/view/View;

    .line 123
    move-result-object v8

    .line 126
    iget v9, p0, Landroidx/appcompat/widget/K;->f:I

    .line 127
    iget v10, p0, Landroidx/appcompat/widget/K;->g:I

    .line 129
    if-gez v2, :cond_a

    .line 131
    move v11, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 136
    move v12, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 141
    goto/16 :goto_c

    .line 144
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/K;->e:I

    .line 146
    if-ne v1, v6, :cond_d

    .line 148
    move v1, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->g()Landroid/view/View;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 158
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/K;->d:I

    .line 162
    if-ne v2, v6, :cond_f

    .line 164
    move v0, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 168
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 174
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 179
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/K;->A(Z)V

    .line 182
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 185
    iget-boolean v1, p0, Landroidx/appcompat/widget/K;->n:Z

    .line 187
    if-nez v1, :cond_11

    .line 189
    iget-boolean v1, p0, Landroidx/appcompat/widget/K;->m:Z

    .line 191
    if-nez v1, :cond_11

    .line 193
    move v1, v3

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    move v1, v5

    .line 197
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 198
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 201
    iget-object v1, p0, Landroidx/appcompat/widget/K;->x:Landroidx/appcompat/widget/K$h;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 205
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->k:Z

    .line 208
    if-eqz v0, :cond_12

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 212
    iget-boolean v1, p0, Landroidx/appcompat/widget/K;->j:Z

    .line 214
    invoke-static {v0, v1}, Landroidx/core/widget/i;->a(Landroid/widget/PopupWindow;Z)V

    .line 216
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    const/16 v1, 0x1c

    .line 221
    if-gt v0, v1, :cond_13

    .line 223
    sget-object v0, Landroidx/appcompat/widget/K;->I:Ljava/lang/reflect/Method;

    .line 225
    if-eqz v0, :cond_14

    .line 227
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 229
    iget-object v2, p0, Landroidx/appcompat/widget/K;->D:Landroid/graphics/Rect;

    .line 231
    new-array v3, v3, [Ljava/lang/Object;

    .line 233
    aput-object v2, v3, v5

    .line 235
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_b

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "ListPopupWindow"

    .line 242
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 244
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    goto :goto_b

    .line 249
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 250
    iget-object v1, p0, Landroidx/appcompat/widget/K;->D:Landroid/graphics/Rect;

    .line 252
    invoke-static {v0, v1}, Landroidx/appcompat/widget/K$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 254
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->g()Landroid/view/View;

    .line 259
    move-result-object v1

    .line 262
    iget v2, p0, Landroidx/appcompat/widget/K;->f:I

    .line 263
    iget v3, p0, Landroidx/appcompat/widget/K;->g:I

    .line 265
    iget v4, p0, Landroidx/appcompat/widget/K;->l:I

    .line 267
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 269
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 272
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 274
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->E:Z

    .line 277
    if-eqz v0, :cond_15

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 281
    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->isInTouchMode()Z

    .line 283
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->e()V

    .line 289
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->E:Z

    .line 292
    if-nez v0, :cond_17

    .line 294
    iget-object v0, p0, Landroidx/appcompat/widget/K;->B:Landroid/os/Handler;

    .line 296
    iget-object v1, p0, Landroidx/appcompat/widget/K;->z:Landroidx/appcompat/widget/K$e;

    .line 298
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    :cond_17
    :goto_c
    return-void
    .line 303
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/K;->l:I

    .line 2
    return-void
    .line 4
.end method

.method public u(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/K;->D:Landroid/graphics/Rect;

    .line 11
    return-void
    .line 13
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    return-void
    .line 7
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/K;->E:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public y(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/K;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->k:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/K;->j:Z

    .line 5
    return-void
    .line 7
.end method
