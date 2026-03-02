.class public Lmiuix/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/h$m;,
        Lmiuix/bottomsheet/h$n;,
        Lmiuix/bottomsheet/h$l;,
        Lmiuix/bottomsheet/h$j;,
        Lmiuix/bottomsheet/h$i;,
        Lmiuix/bottomsheet/h$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lmiuix/bottomsheet/BottomSheetBehavior;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private f:Lmiuix/bottomsheet/BottomSheetView;

.field private g:Lmiuix/bottomsheet/BottomSheetDragHandleView;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lmiuix/bottomsheet/h$k;

.field private p:Landroidx/activity/n;

.field private q:Ljava/lang/Runnable;

.field private final r:Landroid/util/SparseIntArray;

.field private s:I

.field private final t:Lmiuix/bottomsheet/BottomSheetBehavior$i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/h;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/bottomsheet/h;->i:Z

    .line 4
    iput-boolean v0, p0, Lmiuix/bottomsheet/h;->j:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lmiuix/bottomsheet/h;->k:Z

    .line 6
    iput-boolean v1, p0, Lmiuix/bottomsheet/h;->l:Z

    .line 7
    iput-boolean v0, p0, Lmiuix/bottomsheet/h;->m:Z

    .line 8
    iput-boolean v0, p0, Lmiuix/bottomsheet/h;->n:Z

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/h;->r:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Lmiuix/bottomsheet/h$d;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/h$d;-><init>(Lmiuix/bottomsheet/h;)V

    iput-object v0, p0, Lmiuix/bottomsheet/h;->t:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 13
    iput-boolean p2, p0, Lmiuix/bottomsheet/h;->l:Z

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lmiuix/bottomsheet/h;->b:Landroid/content/Context;

    .line 16
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 18
    new-instance p2, Lmiuix/bottomsheet/h$a;

    invoke-direct {p2, p0, v1}, Lmiuix/bottomsheet/h$a;-><init>(Lmiuix/bottomsheet/h;Z)V

    iput-object p2, p0, Lmiuix/bottomsheet/h;->p:Landroidx/activity/n;

    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/h;->p:Landroidx/activity/n;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/n;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DecorView from activity is not ViewGroup!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lmiuix/bottomsheet/h;->b:Landroid/content/Context;

    .line 6
    sget v1, Lmiuix/bottomsheet/o;->b:I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    iput-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 17
    sget v1, Lmiuix/bottomsheet/n;->b:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    iput-object v0, p0, Lmiuix/bottomsheet/h;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 33
    sget v1, Lmiuix/bottomsheet/n;->a:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lmiuix/bottomsheet/BottomSheetView;

    .line 41
    iput-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 43
    invoke-virtual {p0}, Lmiuix/bottomsheet/h;->C()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 51
    iget v1, p0, Lmiuix/bottomsheet/h;->s:I

    .line 53
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetView;->setThemeType(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 58
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->l()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 66
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()LGb/j;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 74
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()LGb/j;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LGb/j;->b()LGb/j$b;

    .line 80
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 86
    const/4 v2, 0x2

    .line 88
    invoke-static {v1, v2}, LGb/m;->k(Landroid/view/View;I)Z

    .line 89
    iget-object v1, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 92
    iget-object v2, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 99
    iget v0, v0, LGb/j$b;->d:I

    .line 100
    int-to-float v0, v0

    .line 102
    invoke-static {v2, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 103
    move-result v0

    .line 106
    invoke-static {v1, v0}, LGb/m;->l(Landroid/view/View;I)Z

    .line 107
    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 110
    sget v1, Lmiuix/bottomsheet/n;->d:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Lmiuix/bottomsheet/BottomSheetDragHandleView;

    .line 118
    iput-object v0, p0, Lmiuix/bottomsheet/h;->g:Lmiuix/bottomsheet/BottomSheetDragHandleView;

    .line 120
    iget-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 122
    sget v1, Lmiuix/bottomsheet/n;->g:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 129
    iput-object v0, p0, Lmiuix/bottomsheet/h;->h:Landroid/view/View;

    .line 130
    iget-boolean v1, p0, Lmiuix/bottomsheet/h;->l:Z

    .line 132
    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    goto :goto_0

    .line 140
    :cond_2
    const/16 v1, 0x8

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 146
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 148
    move-result-object v0

    .line 151
    iput-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 152
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setOriginalWindowInsetsEnabled(Z)V

    .line 155
    iget-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 158
    iget-object v1, p0, Lmiuix/bottomsheet/h;->t:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 160
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    .line 162
    iget-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 165
    iget-boolean v1, p0, Lmiuix/bottomsheet/h;->j:Z

    .line 167
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 169
    iget-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 172
    new-instance v1, Lmiuix/bottomsheet/h$c;

    .line 174
    invoke-direct {v1, p0}, Lmiuix/bottomsheet/h$c;-><init>(Lmiuix/bottomsheet/h;)V

    .line 176
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setReleaseAnimListener(Lmiuix/bottomsheet/BottomSheetBehavior$n;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 182
    return-object v0
    .line 184
.end method

.method private D(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->b:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private E()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->A()Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method private F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->E()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmiuix/bottomsheet/h;->j:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->F()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p0, Lmiuix/bottomsheet/h;->n:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lmiuix/bottomsheet/h;->w()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private static synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    iget-object v2, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 23
    iget-object v4, p0, Lmiuix/bottomsheet/h;->r:Landroid/util/SparseIntArray;

    .line 24
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    move-result v3

    .line 30
    if-ltz v3, :cond_1

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lmiuix/bottomsheet/h;->r:Landroid/util/SparseIntArray;

    .line 39
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 41
    return-void
    .line 44
.end method

.method private J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 24
    move-result v4

    .line 27
    iget-object v5, p0, Lmiuix/bottomsheet/h;->r:Landroid/util/SparseIntArray;

    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method private N(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->A()Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 5
    sget v1, Lmiuix/bottomsheet/n;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iget-object v1, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 15
    iget-object v2, p0, Lmiuix/bottomsheet/h;->b:Landroid/content/Context;

    .line 17
    sget v3, Lmiuix/bottomsheet/p;->n:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    if-eqz p1, :cond_0

    .line 28
    if-nez p2, :cond_0

    .line 30
    iget-object p2, p0, Lmiuix/bottomsheet/h;->b:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 42
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 43
    iget-boolean v1, p0, Lmiuix/bottomsheet/h;->i:Z

    .line 45
    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetView;->setDragHandleViewEnabled(Z)V

    .line 47
    iget-object p1, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 50
    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->q()V

    .line 52
    if-nez p3, :cond_1

    .line 55
    iget-object p1, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 57
    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->f(Landroid/view/View;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 63
    invoke-virtual {p1, p2, p3}, Lmiuix/bottomsheet/BottomSheetView;->g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_0
    sget p1, Lmiuix/bottomsheet/n;->h:I

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    new-instance p2, Lmiuix/bottomsheet/f;

    .line 74
    invoke-direct {p2, p0}, Lmiuix/bottomsheet/f;-><init>(Lmiuix/bottomsheet/h;)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 82
    new-instance p2, Lmiuix/bottomsheet/h$b;

    .line 84
    invoke-direct {p2, p0}, Lmiuix/bottomsheet/h$b;-><init>(Lmiuix/bottomsheet/h;)V

    .line 86
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 89
    iget-object p1, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 92
    new-instance p2, Lmiuix/bottomsheet/g;

    .line 94
    invoke-direct {p2}, Lmiuix/bottomsheet/g;-><init>()V

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object p1, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 102
    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->n()Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 110
    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->l()Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 118
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p0, p1, p2}, Lmiuix/bottomsheet/h;->v(Landroid/view/View;Z)V

    .line 121
    :cond_2
    iget-object p1, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 124
    return-object p1
    .line 126
.end method

.method public static synthetic a(Lmiuix/bottomsheet/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->z()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/bottomsheet/h;->H(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmiuix/bottomsheet/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/h;->G(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic e(Lmiuix/bottomsheet/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->F()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic f(Lmiuix/bottomsheet/h;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/h;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic h(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic i(Lmiuix/bottomsheet/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/h;->q:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic j(Lmiuix/bottomsheet/h;)Landroidx/activity/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/h;->p:Landroidx/activity/n;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic k(Lmiuix/bottomsheet/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Lmiuix/bottomsheet/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->y()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic m(Lmiuix/bottomsheet/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/bottomsheet/h;->j:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(Lmiuix/bottomsheet/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/bottomsheet/h;->n:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic o(Lmiuix/bottomsheet/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/h;->n:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic p(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic q(Lmiuix/bottomsheet/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/bottomsheet/h;->l:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic r(Lmiuix/bottomsheet/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/h;->h:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic s(Lmiuix/bottomsheet/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->x()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic t(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic u(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/BottomSheetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 2
    return-object p0
    .line 4
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 6
    new-instance v1, Lmiuix/bottomsheet/h$h;

    .line 8
    invoke-direct {v1, p0}, Lmiuix/bottomsheet/h$h;-><init>(Lmiuix/bottomsheet/h;)V

    .line 10
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmiuix/bottomsheet/h;->k:Z

    .line 10
    iget-object v0, p0, Lmiuix/bottomsheet/h;->o:Lmiuix/bottomsheet/h$k;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lmiuix/bottomsheet/h$k;->onDismiss()V

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/h;->p:Landroidx/activity/n;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/activity/n;->setEnabled(Z)V

    .line 24
    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->I()V

    .line 27
    return-void
    .line 30
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    new-instance v1, Lmiuix/bottomsheet/h$f;

    .line 4
    invoke-direct {v1, p0}, Lmiuix/bottomsheet/h$f;-><init>(Lmiuix/bottomsheet/h;)V

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lmiuix/bottomsheet/h;->l:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmiuix/bottomsheet/h;->h:Landroid/view/View;

    .line 19
    invoke-static {v0}, Lmiuix/bottomsheet/h$i;->b(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public B()Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->A()Landroid/widget/FrameLayout;

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 9
    return-object v0
    .line 11
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/h;->s:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public K(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lmiuix/bottomsheet/h;->N(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 4
    return-void
    .line 7
.end method

.method public L(Lmiuix/bottomsheet/h$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/h;->o:Lmiuix/bottomsheet/h$k;

    .line 2
    return-void
    .line 4
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->E()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->J()V

    .line 8
    iget-object v0, p0, Lmiuix/bottomsheet/h;->a:Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 13
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    iget-boolean v0, p0, Lmiuix/bottomsheet/h;->k:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/h;->m:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 37
    new-instance v1, Lmiuix/bottomsheet/e;

    .line 39
    invoke-direct {v1, p0}, Lmiuix/bottomsheet/e;-><init>(Lmiuix/bottomsheet/h;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lmiuix/bottomsheet/h;->n:Z

    .line 49
    iget-object v0, p0, Lmiuix/bottomsheet/h;->p:Landroidx/activity/n;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/activity/n;->setEnabled(Z)V

    .line 56
    :cond_2
    iget-object v0, p0, Lmiuix/bottomsheet/h;->q:Ljava/lang/Runnable;

    .line 59
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lmiuix/bottomsheet/h$e;

    .line 63
    invoke-direct {v0, p0}, Lmiuix/bottomsheet/h$e;-><init>(Lmiuix/bottomsheet/h;)V

    .line 65
    iput-object v0, p0, Lmiuix/bottomsheet/h;->q:Ljava/lang/Runnable;

    .line 68
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 70
    iget-object v1, p0, Lmiuix/bottomsheet/h;->q:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lmiuix/bottomsheet/h;->B()Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isAnimationInterruptible()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->z()V

    .line 88
    :cond_5
    :goto_0
    return-void
    .line 91
.end method

.method public v(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 4
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()LGb/j;

    .line 6
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lmiuix/bottomsheet/h;->f:Lmiuix/bottomsheet/BottomSheetView;

    .line 12
    invoke-virtual {p2}, Lmiuix/bottomsheet/BottomSheetView;->getCurrentMaterial()LGb/j;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2}, LGb/j;->b()LGb/j$b;

    .line 18
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    iget-boolean v0, p0, Lmiuix/bottomsheet/h;->l:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {p1, v0}, LGb/m;->k(Landroid/view/View;I)Z

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    iget p2, p2, LGb/j$b;->d:I

    .line 38
    int-to-float p2, p2

    .line 40
    invoke-static {v0, p2}, LGb/q;->d(Landroid/content/Context;F)I

    .line 41
    move-result p2

    .line 44
    invoke-static {p1, p2}, LGb/m;->l(Landroid/view/View;I)Z

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, LGb/m;->c(Landroid/view/View;)Z

    .line 49
    :cond_2
    :goto_1
    return-void
    .line 52
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h;->d:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/h;->D(Landroid/view/View;)V

    .line 6
    iget-boolean v0, p0, Lmiuix/bottomsheet/h;->m:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiuix/bottomsheet/h;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 13
    new-instance v1, Lmiuix/bottomsheet/h$g;

    .line 15
    invoke-direct {v1, p0}, Lmiuix/bottomsheet/h$g;-><init>(Lmiuix/bottomsheet/h;)V

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lmiuix/bottomsheet/h;->l:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmiuix/bottomsheet/h;->h:Landroid/view/View;

    .line 30
    invoke-static {v0}, Lmiuix/bottomsheet/h$i;->a(Landroid/view/View;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lmiuix/bottomsheet/h;->y()V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method
