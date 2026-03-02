.class public abstract Landroidx/core/view/ViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewCompat$m;,
        Landroidx/core/view/ViewCompat$k;,
        Landroidx/core/view/ViewCompat$l;,
        Landroidx/core/view/ViewCompat$n;,
        Landroidx/core/view/ViewCompat$h;,
        Landroidx/core/view/ViewCompat$f;,
        Landroidx/core/view/ViewCompat$j;,
        Landroidx/core/view/ViewCompat$g;,
        Landroidx/core/view/ViewCompat$i;,
        Landroidx/core/view/ViewCompat$o;,
        Landroidx/core/view/ViewCompat$q;,
        Landroidx/core/view/ViewCompat$r;,
        Landroidx/core/view/ViewCompat$e;,
        Landroidx/core/view/ViewCompat$p;,
        Landroidx/core/view/ViewCompat$ScrollIndicators;,
        Landroidx/core/view/ViewCompat$NestedScrollType;,
        Landroidx/core/view/ViewCompat$ScrollAxis;,
        Landroidx/core/view/ViewCompat$FocusRelativeDirection;,
        Landroidx/core/view/ViewCompat$FocusRealDirection;,
        Landroidx/core/view/ViewCompat$FocusDirection;
    }
.end annotation


# static fields
.field private static a:Ljava/util/WeakHashMap; = null

.field private static b:Ljava/lang/reflect/Field; = null

.field private static c:Z = false

.field private static final d:[I

.field private static final e:Landroidx/core/view/L;

.field private static final f:Landroidx/core/view/ViewCompat$e;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    sget v0, Lx/c;->b:I

    .line 2
    sget v1, Lx/c;->c:I

    .line 4
    sget v2, Lx/c;->n:I

    .line 6
    sget v3, Lx/c;->y:I

    .line 8
    sget v4, Lx/c;->B:I

    .line 10
    sget v5, Lx/c;->C:I

    .line 12
    sget v6, Lx/c;->D:I

    .line 14
    sget v7, Lx/c;->E:I

    .line 16
    sget v8, Lx/c;->F:I

    .line 18
    sget v9, Lx/c;->G:I

    .line 20
    sget v10, Lx/c;->d:I

    .line 22
    sget v11, Lx/c;->e:I

    .line 24
    sget v12, Lx/c;->f:I

    .line 26
    sget v13, Lx/c;->g:I

    .line 28
    sget v14, Lx/c;->h:I

    .line 30
    sget v15, Lx/c;->i:I

    .line 32
    sget v16, Lx/c;->j:I

    .line 34
    sget v17, Lx/c;->k:I

    .line 36
    sget v18, Lx/c;->l:I

    .line 38
    sget v19, Lx/c;->m:I

    .line 40
    sget v20, Lx/c;->o:I

    .line 42
    sget v21, Lx/c;->p:I

    .line 44
    sget v22, Lx/c;->q:I

    .line 46
    sget v23, Lx/c;->r:I

    .line 48
    sget v24, Lx/c;->s:I

    .line 50
    sget v25, Lx/c;->t:I

    .line 52
    sget v26, Lx/c;->u:I

    .line 54
    sget v27, Lx/c;->v:I

    .line 56
    sget v28, Lx/c;->w:I

    .line 58
    sget v29, Lx/c;->x:I

    .line 60
    sget v30, Lx/c;->z:I

    .line 62
    sget v31, Lx/c;->A:I

    .line 64
    filled-new-array/range {v0 .. v31}, [I

    .line 66
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/core/view/ViewCompat;->d:[I

    .line 70
    new-instance v0, Landroidx/core/view/Z;

    .line 72
    invoke-direct {v0}, Landroidx/core/view/Z;-><init>()V

    .line 74
    sput-object v0, Landroidx/core/view/ViewCompat;->e:Landroidx/core/view/L;

    .line 77
    new-instance v0, Landroidx/core/view/ViewCompat$e;

    .line 79
    invoke-direct {v0}, Landroidx/core/view/ViewCompat$e;-><init>()V

    .line 81
    sput-object v0, Landroidx/core/view/ViewCompat;->f:Landroidx/core/view/ViewCompat$e;

    .line 84
    return-void
    .line 86
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static A0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static B0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public static C(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static C0(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->m(Landroid/view/View;I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static D(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat$o;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lx/c;->N:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    return-object p0
    .line 21
.end method

.method public static D0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->t(Landroid/view/View;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static E0(Landroid/view/View;Landroidx/core/view/J;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->u(Landroid/view/View;Landroidx/core/view/J;)V

    .line 2
    return-void
    .line 5
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static F0(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    return-void
    .line 5
.end method

.method public static G(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static G0(Landroid/view/View;Landroidx/core/view/N;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/N;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Landroidx/core/view/Y;->a(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$j;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    :cond_1
    return-void
    .line 23
.end method

.method public static H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$i;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static H0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->o0()Landroidx/core/view/ViewCompat$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public static I(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->N0()Landroidx/core/view/ViewCompat$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    return-object p0
    .line 12
.end method

.method public static I0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$i;->d(Landroid/view/View;II)V

    .line 2
    return-void
    .line 5
.end method

.method public static J(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static J0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->N0()Landroidx/core/view/ViewCompat$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public static K(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->l(Landroid/view/View;)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static K0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static L(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static L0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->w(Landroid/view/View;F)V

    .line 2
    return-void
    .line 5
.end method

.method public static M(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->m(Landroid/view/View;)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static M0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->x(Landroid/view/View;F)V

    .line 2
    return-void
    .line 5
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method private static N0()Landroidx/core/view/ViewCompat$f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/ViewCompat$c;

    .line 2
    sget v1, Lx/c;->P:I

    .line 4
    const/16 v2, 0x40

    .line 6
    const/16 v3, 0x1e

    .line 8
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/ViewCompat$c;-><init>(ILjava/lang/Class;II)V

    .line 12
    return-object v0
    .line 15
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static O0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->z(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->b()Landroidx/core/view/ViewCompat$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->p(Landroid/view/View;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static V(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static W(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->o0()Landroidx/core/view/ViewCompat$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method private static synthetic X(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    .line 1
    return-object p0
.end method

.method static Y(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 42
    move-result v2

    .line 45
    const/16 v3, 0x20

    .line 46
    if-nez v2, :cond_4

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 53
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 65
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 78
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v0

    .line 98
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " does not fully implement ViewParent"

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    const-string v0, "ViewCompat"

    .line 133
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    goto :goto_3

    .line 138
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 139
    move-result-object v0

    .line 142
    if-eqz v1, :cond_5

    .line 143
    goto :goto_2

    .line 145
    :cond_5
    const/16 v3, 0x800

    .line 146
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 151
    if-eqz v1, :cond_6

    .line 154
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 156
    move-result-object p1

    .line 159
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;)V

    .line 167
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 170
    :cond_7
    :goto_3
    return-void
    .line 173
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->X(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    return-void
    .line 5
.end method

.method private static b()Landroidx/core/view/ViewCompat$f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/ViewCompat$d;

    .line 2
    sget v1, Lx/c;->J:I

    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 6
    const/16 v3, 0x1c

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$d;-><init>(ILjava/lang/Class;I)V

    .line 10
    return-object v0
    .line 13
.end method

.method public static b0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->x()Landroid/view/WindowInsets;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
    .line 23
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;LC/B;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v1, LC/y$a;

    .line 9
    invoke-direct {v1, v0, p1, p2}, LC/y$a;-><init>(ILjava/lang/CharSequence;LC/B;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;LC/y$a;)V

    .line 14
    :cond_0
    return v0
    .line 17
.end method

.method public static c0(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LC/y;->T0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    return-void
    .line 9
.end method

.method private static d(Landroid/view/View;LC/y$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, LC/y$a;->b()I

    .line 5
    move-result v0

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->k0(ILandroid/view/View;)V

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;I)V

    .line 20
    return-void
    .line 23
.end method

.method private static d0()Landroidx/core/view/ViewCompat$f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/ViewCompat$b;

    .line 2
    sget v1, Lx/c;->K:I

    .line 4
    const/16 v2, 0x8

    .line 6
    const/16 v3, 0x1c

    .line 8
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/ViewCompat$b;-><init>(ILjava/lang/Class;II)V

    .line 12
    return-object v0
    .line 15
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/i0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    sput-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 11
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/i0;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/core/view/i0;

    .line 23
    invoke-direct {v0, p0}, Landroidx/core/view/i0;-><init>(Landroid/view/View;)V

    .line 25
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-object v0
    .line 33
.end method

.method public static e0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$h;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static f0(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ViewCompat"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "performReceiveContent: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", view="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "["

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "]"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v1, 0x1f

    .line 66
    if-lt v0, v1, :cond_1

    .line 68
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$o;->b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 70
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    sget v0, Lx/c;->M:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/core/view/K;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0, p0, p1}, Landroidx/core/view/K;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 85
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    const/4 p0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Landroidx/core/view/L;

    .line 93
    move-result-object p0

    .line 96
    invoke-interface {p0, p1}, Landroidx/core/view/L;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 97
    move-result-object p0

    .line 100
    :goto_0
    return-object p0

    .line 101
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Landroidx/core/view/L;

    .line 102
    move-result-object p0

    .line 105
    invoke-interface {p0, p1}, Landroidx/core/view/L;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 106
    move-result-object p0

    .line 109
    return-object p0
    .line 110
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->x()Landroid/view/WindowInsets;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
    .line 23
.end method

.method public static g0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2
    return-void
    .line 5
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$r;->a(Landroid/view/View;)Landroidx/core/view/ViewCompat$r;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$r;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static h0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method

.method static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$r;->a(Landroid/view/View;)Landroidx/core/view/ViewCompat$r;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$r;->f(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static i0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 2
    return-void
    .line 5
.end method

.method static j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/core/view/a;

    .line 8
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 10
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 13
    return-void
    .line 16
.end method

.method public static j0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->k0(ILandroid/view/View;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;I)V

    .line 6
    return-void
    .line 9
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private static k0(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LC/y$a;

    .line 17
    invoke-virtual {v1}, LC/y$a;->b()I

    .line 19
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
    .line 32
.end method

.method public static l(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroidx/core/view/a$a;

    .line 14
    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 16
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/view/a;

    .line 19
    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    return-object v0
.end method

.method public static l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, LC/y$a;->b()I

    .line 6
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, LC/y$a;->a(Ljava/lang/CharSequence;LC/B;)LC/y$a;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;LC/y$a;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method private static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static m0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$g;->c(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method private static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/core/view/ViewCompat;->c:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->b:Ljava/lang/reflect/Field;

    .line 8
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 13
    const-string v3, "mAccessibilityDelegate"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/view/ViewCompat;->b:Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, Landroidx/core/view/ViewCompat;->c:Z

    .line 27
    return-object v1

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/ViewCompat;->b:Ljava/lang/reflect/Field;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, Landroidx/core/view/ViewCompat;->c:Z

    .line 44
    return-object v1
    .line 46
.end method

.method public static n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat$m;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static o(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->d0()Landroidx/core/view/ViewCompat$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    return-object p0
    .line 12
.end method

.method private static o0()Landroidx/core/view/ViewCompat$f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/ViewCompat$a;

    .line 2
    sget v1, Lx/c;->O:I

    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 6
    const/16 v3, 0x1c

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$a;-><init>(ILjava/lang/Class;I)V

    .line 10
    return-object v0
    .line 13
.end method

.method private static p(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lx/c;->H:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
    .line 20
.end method

.method public static p0(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Landroidx/core/view/a;

    .line 12
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;)V

    .line 17
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 24
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    return-void
    .line 31
.end method

.method private static q(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, LC/y$a;

    .line 18
    invoke-virtual {v2}, LC/y$a;->c()Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, LC/y$a;

    .line 34
    invoke-virtual {p0}, LC/y$a;->b()I

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    move v2, p1

    .line 45
    move v1, v0

    .line 46
    :goto_1
    sget-object v3, Landroidx/core/view/ViewCompat;->d:[I

    .line 47
    array-length v4, v3

    .line 49
    if-ge v1, v4, :cond_5

    .line 50
    if-ne v2, p1, :cond_5

    .line 52
    aget v3, v3, v1

    .line 54
    const/4 v4, 0x1

    .line 56
    move v5, v0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 62
    if-ge v5, v7, :cond_3

    .line 63
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 68
    check-cast v7, LC/y$a;

    .line 69
    invoke-virtual {v7}, LC/y$a;->b()I

    .line 71
    move-result v7

    .line 74
    if-eq v7, v3, :cond_2

    .line 75
    move v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_3
    and-int/2addr v6, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    move v2, v3

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 89
    :cond_5
    return v2
    .line 90
.end method

.method public static q0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->b()Landroidx/core/view/ViewCompat$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public static r(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static r0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static s0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->d0()Landroidx/core/view/ViewCompat$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Landroidx/core/view/ViewCompat;->f:Landroidx/core/view/ViewCompat$e;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$e;->a(Landroid/view/View;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/core/view/ViewCompat;->f:Landroidx/core/view/ViewCompat$e;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$e;->d(Landroid/view/View;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method

.method public static u(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2
    return-void
    .line 5
.end method

.method public static v(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->i(Landroid/view/View;)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    return-void
    .line 5
.end method

.method private static w(Landroid/view/View;)Landroidx/core/view/L;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/view/L;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/core/view/L;

    .line 6
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/core/view/ViewCompat;->e:Landroidx/core/view/L;

    .line 9
    return-object p0
    .line 11
.end method

.method public static w0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    return-void
    .line 5
.end method

.method public static x(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static x0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->s(Landroid/view/View;F)V

    .line 2
    return-void
    .line 5
.end method

.method public static y(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static y0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->c(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public static z0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 2
    return-void
    .line 5
.end method
