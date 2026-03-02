.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$b;,
        Landroidx/transition/Visibility$c;,
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    const-string v1, "android:visibility:parent"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 5
    sget-object v0, Landroidx/transition/G;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_0
    return-void
.end method

.method private captureValues(Landroidx/transition/O;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 19
    iget-object v1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    iget-object v1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 40
    const-string v1, "android:visibility:screenLocation"

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
    .line 47
.end method

.method private s(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Visibility$c;
    .locals 7

    .line 1
    new-instance v0, Landroidx/transition/Visibility$c;

    .line 2
    invoke-direct {v0}, Landroidx/transition/Visibility$c;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 8
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    const-string v5, "android:visibility:visibility"

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v6, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    iget-object v6, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 28
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 39
    iput v6, v0, Landroidx/transition/Visibility$c;->c:I

    .line 40
    iget-object v6, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    iput-object v6, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 53
    iput-object v2, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 55
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    iget-object v6, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    iget-object v2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 67
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 78
    iput v2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 79
    iget-object v2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 81
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 89
    goto :goto_1

    .line 91
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$c;->d:I

    .line 92
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 94
    :goto_1
    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    if-eqz p2, :cond_6

    .line 99
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 101
    iget p2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 103
    if-ne p1, p2, :cond_2

    .line 105
    iget-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 107
    iget-object v4, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 109
    if-ne v3, v4, :cond_2

    .line 111
    return-object v0

    .line 113
    :cond_2
    if-eq p1, p2, :cond_4

    .line 114
    if-nez p1, :cond_3

    .line 116
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 118
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 120
    goto :goto_2

    .line 122
    :cond_3
    if-nez p2, :cond_8

    .line 123
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 125
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 127
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 130
    if-nez p1, :cond_5

    .line 132
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 134
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 136
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 139
    if-nez p1, :cond_8

    .line 141
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 143
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    if-nez p1, :cond_7

    .line 148
    iget p1, v0, Landroidx/transition/Visibility$c;->d:I

    .line 150
    if-nez p1, :cond_7

    .line 152
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 154
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 156
    goto :goto_2

    .line 158
    :cond_7
    if-nez p2, :cond_8

    .line 159
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 161
    if-nez p1, :cond_8

    .line 163
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 165
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 167
    :cond_8
    :goto_2
    return-object v0
    .line 169
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0
    .param p1    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 0
    .param p1    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->s(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Visibility$c;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget v5, v0, Landroidx/transition/Visibility$c;->c:I

    .line 22
    iget v7, v0, Landroidx/transition/Visibility$c;->d:I

    .line 24
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 35
    iget v5, v0, Landroidx/transition/Visibility$c;->d:I

    .line 37
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;

    .line 43
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
    .line 49
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 2
    return v0
    .line 4
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isTransitionRequired(Landroidx/transition/O;Landroidx/transition/O;)Z
    .locals 4
    .param p1    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object v1, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 12
    const-string v2, "android:visibility:visibility"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    iget-object v3, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    return v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->s(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Visibility$c;

    .line 29
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Landroidx/transition/Visibility$c;->a:Z

    .line 33
    if-eqz p2, :cond_3

    .line 35
    iget p2, p1, Landroidx/transition/Visibility$c;->c:I

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget p1, p1, Landroidx/transition/Visibility$c;->d:I

    .line 41
    if-nez p1, :cond_3

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
    .line 46
.end method

.method public isVisible(Landroidx/transition/O;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 6
    const-string v2, "android:visibility:visibility"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 19
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 20
    const-string v2, "android:visibility:parent"

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    if-nez v1, :cond_1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public abstract onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p3, p4, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object p3

    .line 5
    invoke-direct {p0, v1, p3}, Landroidx/transition/Visibility;->s(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Visibility$c;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Landroidx/transition/Visibility$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p3, p4, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Landroidx/transition/Visibility;->mMode:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 2
    :cond_1
    iget-object v5, v2, Landroidx/transition/O;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3
    iget-object v8, v3, Landroidx/transition/O;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 4
    :goto_0
    sget v9, Landroidx/transition/C;->d:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move-object v8, v7

    move v13, v12

    goto/16 :goto_5

    :cond_3
    if-eqz v8, :cond_7

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_1
    move-object v10, v8

    move v13, v11

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    move-object v10, v7

    move v13, v11

    :goto_3
    if-eqz v13, :cond_9

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object v15

    .line 11
    invoke-direct {v0, v14, v15}, Landroidx/transition/Visibility;->s(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Visibility$c;

    move-result-object v14

    .line 12
    iget-boolean v14, v14, Landroidx/transition/Visibility$c;->a:Z

    if-nez v14, :cond_a

    .line 13
    invoke-static {v1, v5, v13}, Landroidx/transition/N;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    :cond_9
    move v13, v11

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto :goto_5

    .line 14
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, -0x1

    if-eq v14, v13, :cond_9

    .line 16
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    if-eqz v13, :cond_9

    :goto_4
    move-object v8, v10

    move v13, v11

    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_e

    if-nez v13, :cond_b

    .line 17
    iget-object v4, v2, Landroidx/transition/O;->a:Ljava/util/Map;

    const-string v7, "android:visibility:screenLocation"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 18
    aget v7, v4, v11

    .line 19
    aget v4, v4, v12

    .line 20
    new-array v6, v6, [I

    .line 21
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    aget v8, v6, v11

    sub-int/2addr v7, v8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    aget v6, v6, v12

    sub-int/2addr v4, v6

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    move-result-object v4

    invoke-interface {v4, v10}, Landroidx/transition/T;->add(Landroid/view/View;)V

    .line 25
    :cond_b
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v13, :cond_d

    if-nez v2, :cond_c

    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/transition/W;->b(Landroid/view/ViewGroup;)Landroidx/transition/T;

    move-result-object v1

    invoke-interface {v1, v10}, Landroidx/transition/T;->remove(Landroid/view/View;)V

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    new-instance v3, Landroidx/transition/Visibility$a;

    invoke-direct {v3, v0, v1, v10, v5}, Landroidx/transition/Visibility$a;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    :cond_d
    :goto_6
    return-object v2

    :cond_e
    if-eqz v8, :cond_10

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 30
    invoke-static {v8, v11}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    .line 31
    invoke-virtual {v0, v1, v8, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 32
    new-instance v2, Landroidx/transition/Visibility$b;

    invoke-direct {v2, v8, v4, v12}, Landroidx/transition/Visibility$b;-><init>(Landroid/view/View;IZ)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-static {v1, v2}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 35
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    goto :goto_7

    .line 36
    :cond_f
    invoke-static {v8, v5}, Landroidx/transition/Z;->i(Landroid/view/View;I)V

    :goto_7
    return-object v1

    :cond_10
    return-object v7
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
    .line 16
.end method
