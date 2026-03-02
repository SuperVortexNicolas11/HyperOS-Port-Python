.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$f;,
        Landroidx/transition/Transition$e;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$g;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/z;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/P;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/O;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/Transition$f;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$g;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Landroidx/transition/L;

.field private mPathMotion:Landroidx/transition/z;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/K;

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/P;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/O;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 10
    new-instance v0, Landroidx/transition/Transition$a;

    .line 12
    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    .line 14
    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/z;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroidx/transition/P;

    invoke-direct {v1}, Landroidx/transition/P;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 18
    new-instance v1, Landroidx/transition/P;

    invoke-direct {v1}, Landroidx/transition/P;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 19
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/L;

    .line 20
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 24
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 26
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/z;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 32
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Landroidx/transition/P;

    invoke-direct {v1}, Landroidx/transition/P;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 46
    new-instance v1, Landroidx/transition/P;

    invoke-direct {v1}, Landroidx/transition/P;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 47
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/L;

    .line 48
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 52
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 53
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 54
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/z;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/z;

    .line 57
    sget-object v0, Landroidx/transition/G;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 59
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    .line 60
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 61
    :cond_0
    const-string v2, "startDelay"

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    .line 62
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 63
    :cond_1
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/res/j;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 65
    :cond_2
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, v1}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    invoke-static {p1}, Landroidx/transition/Transition;->q(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lo/a;Lo/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lo/k;->size()I

    .line 4
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/transition/O;

    .line 15
    iget-object v4, v2, Landroidx/transition/O;->b:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lo/k;->size()I

    .line 38
    move-result p1

    .line 41
    if-ge v0, p1, :cond_3

    .line 42
    invoke-virtual {p2, v0}, Lo/k;->j(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/transition/O;

    .line 48
    iget-object v1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    return-void
    .line 71
.end method

.method private static b(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/P;->a:Lo/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    iget-object v1, p0, Landroidx/transition/P;->d:Lo/a;

    .line 39
    invoke-virtual {v1, p2}, Lo/a;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/transition/P;->d:Lo/a;

    .line 47
    invoke-virtual {v1, p2, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/transition/P;->d:Lo/a;

    .line 53
    invoke-virtual {v1, p2, p1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    if-eqz p2, :cond_5

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    move-result-wide v1

    .line 89
    iget-object p2, p0, Landroidx/transition/P;->c:Lo/h;

    .line 90
    invoke-virtual {p2, v1, v2}, Lo/h;->g(J)I

    .line 92
    move-result p2

    .line 95
    if-ltz p2, :cond_4

    .line 96
    iget-object p1, p0, Landroidx/transition/P;->c:Lo/h;

    .line 98
    invoke-virtual {p1, v1, v2}, Lo/h;->e(J)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    if-eqz p1, :cond_5

    .line 106
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Z)V

    .line 109
    iget-object p0, p0, Landroidx/transition/P;->c:Lo/h;

    .line 112
    invoke-virtual {p0, v1, v2, v0}, Lo/h;->j(JLjava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 117
    :cond_4
    const/4 p2, 0x1

    .line 118
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Z)V

    .line 119
    iget-object p0, p0, Landroidx/transition/P;->c:Lo/h;

    .line 122
    invoke-virtual {p0, v1, v2, p1}, Lo/h;->j(JLjava/lang/Object;)V

    .line 124
    :cond_5
    :goto_2
    return-void
    .line 127
.end method

.method private static c([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    return v1
    .line 17
.end method

.method private d(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 35
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    return-void

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 69
    if-eqz v1, :cond_7

    .line 71
    new-instance v1, Landroidx/transition/O;

    .line 73
    invoke-direct {v1, p1}, Landroidx/transition/O;-><init>(Landroid/view/View;)V

    .line 75
    if-eqz p2, :cond_5

    .line 78
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/O;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/O;)V

    .line 84
    :goto_1
    iget-object v3, v1, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/O;)V

    .line 92
    if-eqz p2, :cond_6

    .line 95
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 97
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->b(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    .line 99
    goto :goto_2

    .line 102
    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 103
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->b(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    .line 105
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 108
    if-eqz v1, :cond_c

    .line 110
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 112
    if-eqz v1, :cond_8

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 127
    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v0

    .line 145
    move v1, v2

    .line 146
    :goto_3
    if-ge v1, v0, :cond_b

    .line 147
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Class;

    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    return-void

    .line 163
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_3

    .line 166
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    move-result v0

    .line 172
    if-ge v2, v0, :cond_c

    .line 173
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 178
    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->d(Landroid/view/View;Z)V

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_4

    .line 184
    :cond_c
    return-void
    .line 185
.end method

.method private e(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-lez p2, :cond_1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    return-object p1
    .line 23
.end method

.method private static f(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/transition/Transition$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/Transition$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    return-object p0
    .line 15
.end method

.method private g(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
    .line 15
.end method

.method private h(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
    .line 15
.end method

.method private static i()Lo/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lo/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lo/a;

    .line 12
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 14
    sget-object v1, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
    .line 22
.end method

.method private static j(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static k(Landroidx/transition/O;Landroidx/transition/O;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
    .line 33
.end method

.method private l(Lo/a;Lo/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/O;

    .line 45
    invoke-virtual {p2, v3}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/O;

    .line 51
    if-eqz v4, :cond_0

    .line 53
    if-eqz v5, :cond_0

    .line 55
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1, v2}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, v3}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method private m(Lo/a;Lo/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/k;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lo/k;->f(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p2, v1}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/transition/O;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v2, v1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 32
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Lo/k;->h(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/transition/O;

    .line 44
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private n(Lo/a;Lo/a;Lo/h;Lo/h;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lo/h;->m()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p3, v1}, Lo/h;->n(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p3, v1}, Lo/h;->i(I)J

    .line 23
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Lo/h;->e(J)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/O;

    .line 45
    invoke-virtual {p2, v3}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/O;

    .line 51
    if-eqz v4, :cond_0

    .line 53
    if-eqz v5, :cond_0

    .line 55
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1, v2}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, v3}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method private o(Lo/a;Lo/a;Lo/a;Lo/a;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lo/k;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p3, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p3, v1}, Lo/k;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {p4, v3}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/O;

    .line 45
    invoke-virtual {p2, v3}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/O;

    .line 51
    if-eqz v4, :cond_0

    .line 53
    if-eqz v5, :cond_0

    .line 55
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1, v2}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, v3}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method private p(Landroidx/transition/P;Landroidx/transition/P;)V
    .locals 5

    .line 1
    new-instance v0, Lo/a;

    .line 2
    iget-object v1, p1, Landroidx/transition/P;->a:Lo/a;

    .line 4
    invoke-direct {v0, v1}, Lo/a;-><init>(Lo/k;)V

    .line 6
    new-instance v1, Lo/a;

    .line 9
    iget-object v2, p2, Landroidx/transition/P;->a:Lo/a;

    .line 11
    invoke-direct {v1, v2}, Lo/a;-><init>(Lo/k;)V

    .line 13
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 17
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    aget v3, v3, v2

    .line 22
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p1, Landroidx/transition/P;->c:Lo/h;

    .line 37
    iget-object v4, p2, Landroidx/transition/P;->c:Lo/h;

    .line 39
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->n(Lo/a;Lo/a;Lo/h;Lo/h;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p1, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    .line 45
    iget-object v4, p2, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    .line 47
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->l(Lo/a;Lo/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Landroidx/transition/P;->d:Lo/a;

    .line 53
    iget-object v4, p2, Landroidx/transition/P;->d:Lo/a;

    .line 55
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->o(Lo/a;Lo/a;Lo/a;Lo/a;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->m(Lo/a;Lo/a;)V

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->a(Lo/a;Lo/a;)V

    .line 67
    return-void
    .line 70
.end method

.method private static q(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    const-string v1, ","

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 9
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 13
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "instance"

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    aput v5, p0, v2

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "name"

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "itemId"

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 87
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 92
    move-object p0, v3

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "\'"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 124
    :cond_5
    return-object p0
    .line 125
.end method

.method private r(Landroid/animation/Animator;Lo/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/Transition$b;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Lo/a;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroidx/transition/Transition$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
    .line 18
.end method

.method public addTarget(I)Landroidx/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 18
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 25
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    if-ltz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 33
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    :cond_3
    new-instance v0, Landroidx/transition/Transition$c;

    .line 58
    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    :goto_0
    return-void
    .line 69
.end method

.method protected cancel()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/transition/Transition$g;

    .line 55
    invoke-interface {v3, p0}, Landroidx/transition/Transition$g;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public abstract captureEndValues(Landroidx/transition/O;)V
.end method

.method capturePropagationValues(Landroidx/transition/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/K;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/K;

    .line 14
    invoke-virtual {v0}, Landroidx/transition/K;->b()[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    iget-object v2, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 27
    aget-object v3, v0, v1

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/K;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/transition/K;->a(Landroidx/transition/O;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
    .line 46
.end method

.method public abstract captureStartValues(Landroidx/transition/O;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->d(Landroid/view/View;Z)V

    .line 43
    goto/16 :goto_7

    .line 46
    :cond_3
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 54
    if-ge v0, v2, :cond_7

    .line 55
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    new-instance v3, Landroidx/transition/O;

    .line 75
    invoke-direct {v3, v2}, Landroidx/transition/O;-><init>(Landroid/view/View;)V

    .line 77
    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/O;)V

    .line 82
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/O;)V

    .line 86
    :goto_2
    iget-object v4, v3, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/O;)V

    .line 94
    if-eqz p2, :cond_5

    .line 97
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 99
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->b(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    .line 101
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 105
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->b(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    .line 107
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_1

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a

    .line 120
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    new-instance v2, Landroidx/transition/O;

    .line 130
    invoke-direct {v2, v0}, Landroidx/transition/O;-><init>(Landroid/view/View;)V

    .line 132
    if-eqz p2, :cond_8

    .line 135
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/O;)V

    .line 137
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/O;)V

    .line 141
    :goto_5
    iget-object v3, v2, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/O;)V

    .line 149
    if-eqz p2, :cond_9

    .line 152
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 154
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->b(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    .line 156
    goto :goto_6

    .line 159
    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 160
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->b(Landroidx/transition/P;Landroid/view/View;Landroidx/transition/O;)V

    .line 162
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 165
    goto :goto_4

    .line 167
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 168
    iget-object p1, p0, Landroidx/transition/Transition;->mNameOverrides:Lo/a;

    .line 170
    if-eqz p1, :cond_d

    .line 172
    invoke-virtual {p1}, Lo/k;->size()I

    .line 174
    move-result p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    move v0, v1

    .line 183
    :goto_8
    if-ge v0, p1, :cond_b

    .line 184
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Lo/a;

    .line 186
    invoke-virtual {v2, v0}, Lo/k;->f(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 194
    iget-object v3, v3, Landroidx/transition/P;->d:Lo/a;

    .line 196
    invoke-virtual {v3, v2}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_8

    .line 207
    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 208
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    if-eqz v0, :cond_c

    .line 216
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Lo/a;

    .line 218
    invoke-virtual {v2, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 226
    iget-object v3, v3, Landroidx/transition/P;->d:Lo/a;

    .line 228
    invoke-virtual {v3, v2, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto :goto_9

    .line 235
    :cond_d
    return-void
    .line 236
.end method

.method clearValues(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 4
    iget-object p1, p1, Landroidx/transition/P;->a:Lo/a;

    .line 6
    invoke-virtual {p1}, Lo/k;->clear()V

    .line 8
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 11
    iget-object p1, p1, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 18
    iget-object p1, p1, Landroidx/transition/P;->c:Lo/h;

    .line 20
    invoke-virtual {p1}, Lo/h;->b()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 26
    iget-object p1, p1, Landroidx/transition/P;->a:Lo/a;

    .line 28
    invoke-virtual {p1}, Lo/k;->clear()V

    .line 30
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 33
    iget-object p1, p1, Landroidx/transition/P;->b:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 40
    iget-object p1, p1, Landroidx/transition/P;->c:Lo/h;

    .line 42
    invoke-virtual {p1}, Lo/h;->b()V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Landroidx/transition/P;

    invoke-direct {v2}, Landroidx/transition/P;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 5
    new-instance v2, Landroidx/transition/P;

    invoke-direct {v2}, Landroidx/transition/P;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 6
    iput-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/P;Landroidx/transition/P;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/P;",
            "Landroidx/transition/P;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->i()Lo/a;

    .line 6
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v10

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-ge v12, v10, :cond_c

    .line 25
    move-object/from16 v13, p4

    .line 27
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/transition/O;

    .line 33
    move-object/from16 v14, p5

    .line 35
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/transition/O;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-object v5, v2, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    const/4 v2, 0x0

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    iget-object v5, v3, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    const/4 v3, 0x0

    .line 64
    :cond_1
    if-nez v2, :cond_3

    .line 65
    if-nez v3, :cond_3

    .line 67
    :cond_2
    move/from16 v16, v10

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/O;Landroidx/transition/O;)Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    :cond_4
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;

    .line 83
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    if-eqz v3, :cond_9

    .line 89
    iget-object v15, v3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    array-length v11, v4

    .line 99
    if-lez v11, :cond_8

    .line 100
    new-instance v11, Landroidx/transition/O;

    .line 102
    invoke-direct {v11, v15}, Landroidx/transition/O;-><init>(Landroid/view/View;)V

    .line 104
    move-object/from16 v17, v5

    .line 107
    move/from16 v16, v10

    .line 109
    move-object/from16 v10, p3

    .line 111
    iget-object v5, v10, Landroidx/transition/P;->a:Lo/a;

    .line 113
    invoke-virtual {v5, v15}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/transition/O;

    .line 119
    if-eqz v5, :cond_5

    .line 121
    const/4 v10, 0x0

    .line 123
    :goto_1
    array-length v13, v4

    .line 124
    if-ge v10, v13, :cond_5

    .line 125
    iget-object v13, v11, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 127
    aget-object v14, v4, v10

    .line 129
    move-object/from16 v18, v4

    .line 131
    iget-object v4, v5, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 133
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 138
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 142
    move-object/from16 v14, p5

    .line 144
    move-object/from16 v4, v18

    .line 146
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v8}, Lo/k;->size()I

    .line 149
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_2
    if-ge v5, v4, :cond_7

    .line 154
    invoke-virtual {v8, v5}, Lo/k;->f(I)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 159
    check-cast v10, Landroid/animation/Animator;

    .line 160
    invoke-virtual {v8, v10}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 165
    check-cast v10, Landroidx/transition/Transition$d;

    .line 166
    iget-object v13, v10, Landroidx/transition/Transition$d;->c:Landroidx/transition/O;

    .line 168
    if-eqz v13, :cond_6

    .line 170
    iget-object v13, v10, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 172
    if-ne v13, v15, :cond_6

    .line 174
    iget-object v13, v10, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v13

    .line 185
    if-eqz v13, :cond_6

    .line 186
    iget-object v10, v10, Landroidx/transition/Transition$d;->c:Landroidx/transition/O;

    .line 188
    invoke-virtual {v10, v11}, Landroidx/transition/O;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    const/4 v4, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_2

    .line 200
    :cond_7
    move-object/from16 v4, v17

    .line 201
    goto :goto_3

    .line 203
    :cond_8
    move-object/from16 v17, v5

    .line 204
    move/from16 v16, v10

    .line 206
    move-object/from16 v4, v17

    .line 208
    const/4 v11, 0x0

    .line 210
    :goto_3
    move-object v10, v4

    .line 211
    move-object v5, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object/from16 v17, v5

    .line 214
    move/from16 v16, v10

    .line 216
    iget-object v4, v2, Landroidx/transition/O;->b:Landroid/view/View;

    .line 218
    move-object v15, v4

    .line 220
    move-object/from16 v10, v17

    .line 221
    const/4 v5, 0x0

    .line 223
    :goto_4
    if-eqz v10, :cond_b

    .line 224
    iget-object v4, v6, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/K;

    .line 226
    if-eqz v4, :cond_a

    .line 228
    invoke-virtual {v4, v7, v6, v2, v3}, Landroidx/transition/K;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/O;Landroidx/transition/O;)J

    .line 230
    move-result-wide v2

    .line 233
    iget-object v4, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v4

    .line 239
    long-to-int v11, v2

    .line 240
    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 244
    move-result-wide v0

    .line 247
    :cond_a
    move-wide v13, v0

    .line 248
    new-instance v11, Landroidx/transition/Transition$d;

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 254
    invoke-static/range {p1 .. p1}, Landroidx/transition/Z;->d(Landroid/view/View;)Landroidx/transition/p0;

    .line 255
    move-result-object v4

    .line 258
    move-object v0, v11

    .line 259
    move-object v1, v15

    .line 260
    move-object/from16 v3, p0

    .line 261
    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/p0;Landroidx/transition/O;)V

    .line 263
    invoke-virtual {v8, v10, v11}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    move-wide v0, v13

    .line 274
    :cond_b
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 275
    move/from16 v10, v16

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 281
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    const/4 v11, 0x0

    .line 287
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 288
    move-result v2

    .line 291
    if-ge v11, v2, :cond_d

    .line 292
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 294
    move-result v2

    .line 297
    iget-object v3, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 303
    check-cast v2, Landroid/animation/Animator;

    .line 304
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 306
    move-result v3

    .line 309
    int-to-long v3, v3

    .line 310
    sub-long/2addr v3, v0

    .line 311
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 312
    move-result-wide v7

    .line 315
    add-long/2addr v3, v7

    .line 316
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 320
    goto :goto_6

    .line 322
    :cond_d
    return-void
    .line 323
.end method

.method protected end()V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 2
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 6
    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/transition/Transition$g;

    .line 40
    invoke-interface {v5, p0}, Landroidx/transition/Transition$g;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 49
    iget-object v3, v3, Landroidx/transition/P;->c:Lo/h;

    .line 51
    invoke-virtual {v3}, Lo/h;->m()I

    .line 53
    move-result v3

    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 59
    iget-object v3, v3, Landroidx/transition/P;->c:Lo/h;

    .line 61
    invoke-virtual {v3, v0}, Lo/h;->n(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Z)V

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 78
    iget-object v3, v3, Landroidx/transition/P;->c:Lo/h;

    .line 80
    invoke-virtual {v3}, Lo/h;->m()I

    .line 82
    move-result v3

    .line 85
    if-ge v0, v3, :cond_4

    .line 86
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 88
    iget-object v3, v3, Landroidx/transition/P;->c:Lo/h;

    .line 90
    invoke-virtual {v3, v0}, Lo/h;->n(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Z)V

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 105
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 106
    :cond_5
    return-void
    .line 108
.end method

.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->e(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->h(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->g(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->e(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->h(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->g(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/Transition;->f(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->i()Lo/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/k;->size()I

    .line 6
    move-result v1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/transition/Z;->d(Landroid/view/View;)Landroidx/transition/p0;

    .line 15
    move-result-object p1

    .line 18
    new-instance v2, Lo/a;

    .line 19
    invoke-direct {v2, v0}, Lo/a;-><init>(Lo/k;)V

    .line 21
    invoke-virtual {v0}, Lo/k;->clear()V

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 27
    :goto_0
    if-ltz v1, :cond_2

    .line 29
    invoke-virtual {v2, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/transition/Transition$d;

    .line 35
    iget-object v3, v0, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, v0, Landroidx/transition/Transition$d;->d:Landroidx/transition/p0;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v2, v1}, Lo/k;->f(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/animation/Animator;

    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 57
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
    .line 63
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$f;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getEpicenterCallback()Landroidx/transition/Transition$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$f;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    return-object v0
    .line 4
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/L;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/transition/O;

    .line 33
    if-nez v4, :cond_3

    .line 35
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Landroidx/transition/O;->b:Landroid/view/View;

    .line 38
    if-ne v4, p1, :cond_4

    .line 40
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    if-eqz p2, :cond_6

    .line 49
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 54
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroidx/transition/O;

    .line 61
    :cond_7
    return-object v1
    .line 63
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPathMotion()Landroidx/transition/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/z;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPropagation()Landroidx/transition/K;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/L;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 16
    :goto_0
    iget-object p2, p2, Landroidx/transition/P;->a:Lo/a;

    .line 18
    invoke-virtual {p2, p1}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/transition/O;

    .line 24
    return-object p1
    .line 26
.end method

.method public isTransitionRequired(Landroidx/transition/O;Landroidx/transition/O;)Z
    .locals 6
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
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    aget-object v5, v1, v4

    .line 18
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->k(Landroidx/transition/O;Landroidx/transition/O;Ljava/lang/String;)Z

    .line 20
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->k(Landroidx/transition/O;Landroidx/transition/O;Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
    .line 59
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 72
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    return v2

    .line 84
    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_7

    .line 92
    iget-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    :cond_5
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 112
    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    :cond_6
    return v3

    .line 122
    :cond_7
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 144
    if-eqz v0, :cond_9

    .line 146
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    return v3

    .line 158
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 159
    if-eqz v0, :cond_b

    .line 161
    move v0, v2

    .line 163
    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v1

    .line 169
    if-ge v0, v1, :cond_b

    .line 170
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    return v3

    .line 186
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_1

    .line 189
    :cond_b
    return v2

    .line 190
    :cond_c
    :goto_2
    return v3
    .line 191
.end method

.method public pause(Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 2
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :goto_0
    if-ltz p1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 22
    invoke-static {v1}, Landroidx/transition/a;->b(Landroid/animation/Animator;)V

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/transition/Transition$g;

    .line 59
    invoke-interface {v3, p0}, Landroidx/transition/Transition$g;->onTransitionPause(Landroidx/transition/Transition;)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 67
    :cond_2
    return-void
    .line 69
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 16
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->p(Landroidx/transition/P;Landroidx/transition/P;)V

    .line 20
    invoke-static {}, Landroidx/transition/Transition;->i()Lo/a;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/k;->size()I

    .line 27
    move-result v1

    .line 30
    invoke-static {p1}, Landroidx/transition/Z;->d(Landroid/view/View;)Landroidx/transition/p0;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    :goto_0
    if-ltz v1, :cond_5

    .line 37
    invoke-virtual {v0, v1}, Lo/k;->f(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Landroid/animation/Animator;

    .line 43
    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {v0, v4}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/Transition$d;

    .line 51
    if-eqz v5, :cond_4

    .line 53
    iget-object v6, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 55
    if-eqz v6, :cond_4

    .line 57
    iget-object v6, v5, Landroidx/transition/Transition$d;->d:Landroidx/transition/p0;

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    iget-object v6, v5, Landroidx/transition/Transition$d;->c:Landroidx/transition/O;

    .line 67
    iget-object v7, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 69
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    .line 71
    move-result-object v8

    .line 74
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    .line 75
    move-result-object v9

    .line 78
    if-nez v8, :cond_0

    .line 79
    if-nez v9, :cond_0

    .line 81
    iget-object v9, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 83
    iget-object v9, v9, Landroidx/transition/P;->a:Lo/a;

    .line 85
    invoke-virtual {v9, v7}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Landroidx/transition/O;

    .line 92
    :cond_0
    if-nez v8, :cond_1

    .line 94
    if-eqz v9, :cond_4

    .line 96
    :cond_1
    iget-object v5, v5, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 98
    invoke-virtual {v5, v6, v9}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/O;Landroidx/transition/O;)Z

    .line 100
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 106
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 112
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0, v4}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/P;

    .line 129
    iget-object v7, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/P;

    .line 131
    iget-object v8, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 133
    iget-object v9, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 135
    move-object v4, p0

    .line 137
    move-object v5, p1

    .line 138
    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/P;Landroidx/transition/P;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    invoke-virtual {p0}, Landroidx/transition/Transition;->runAnimators()V

    .line 142
    return-void
    .line 145
.end method

.method public removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroidx/transition/Transition$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 19
    :cond_1
    return-object p0
    .line 21
.end method

.method public removeTarget(I)Landroidx/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    :goto_0
    if-ltz p1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 27
    invoke-static {v1}, Landroidx/transition/a;->c(Landroid/animation/Animator;)V

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_1

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/transition/Transition$g;

    .line 64
    invoke-interface {v3, p0}, Landroidx/transition/Transition$g;->onTransitionResume(Landroidx/transition/Transition;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 72
    :cond_2
    return-void
    .line 74
.end method

.method protected runAnimators()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->i()Lo/a;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    invoke-virtual {v0, v2}, Lo/a;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 33
    invoke-direct {p0, v2, v0}, Landroidx/transition/Transition;->r(Landroid/animation/Animator;Lo/a;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 45
    return-void
    .line 48
.end method

.method setCanRemoveViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 2
    return-void
    .line 4
.end method

.method public setDuration(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 2
    return-object p0
    .line 4
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$f;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$f;

    .line 2
    return-void
    .line 4
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    return-object p0
    .line 4
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-static {v1}, Landroidx/transition/Transition;->j(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-static {p1, v0}, Landroidx/transition/Transition;->c([II)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "matches contains a duplicate value"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "matches contains invalid value"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 44
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 49
    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 51
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 54
    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 56
    :goto_2
    return-void
    .line 58
.end method

.method public setPathMotion(Landroidx/transition/z;)V
    .locals 0
    .param p1    # Landroidx/transition/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/z;

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/z;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/z;

    .line 9
    :goto_0
    return-void
    .line 11
.end method

.method public setPropagation(Landroidx/transition/K;)V
    .locals 0
    .param p1    # Landroidx/transition/K;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/K;

    .line 2
    return-void
    .line 4
.end method

.method public setStartDelay(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 2
    return-object p0
    .line 4
.end method

.method protected start()V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/transition/Transition$g;

    .line 36
    invoke-interface {v4, p0}, Landroidx/transition/Transition$g;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 44
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 50
    return-void
    .line 52
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-wide v4, p0, Landroidx/transition/Transition;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->mStartDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method
