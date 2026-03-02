.class public Landroidx/transition/c;
.super Landroidx/transition/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/L;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/transition/c;->N()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Landroidx/transition/c;->N()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/L;->K(I)Landroidx/transition/L;

    .line 3
    new-instance v1, Landroidx/transition/n;

    .line 6
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/n;-><init>(I)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/transition/g;

    .line 16
    invoke-direct {v2}, Landroidx/transition/g;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 21
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/transition/n;

    .line 25
    invoke-direct {v2, v0}, Landroidx/transition/n;-><init>(I)V

    .line 27
    invoke-virtual {v1, v2}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 30
    return-void
    .line 33
.end method
