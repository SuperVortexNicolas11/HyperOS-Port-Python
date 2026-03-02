.class Landroidx/recyclerview/widget/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:LB/e;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/f;

    .line 2
    const/16 v1, 0x14

    .line 4
    invoke-direct {v0, v1}, LB/f;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/B$a;->d:LB/e;

    .line 9
    return-void
    .line 11
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/B$a;->d:LB/e;

    .line 2
    invoke-interface {v0}, LB/e;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method static b()Landroidx/recyclerview/widget/B$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/B$a;->d:LB/e;

    .line 2
    invoke-interface {v0}, LB/e;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/B$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/B$a;

    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/widget/B$a;-><init>()V

    .line 14
    :cond_0
    return-object v0
    .line 17
.end method

.method static c(Landroidx/recyclerview/widget/B$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/B$a;->a:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/B$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/B$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 8
    sget-object v0, Landroidx/recyclerview/widget/B$a;->d:LB/e;

    .line 10
    invoke-interface {v0, p0}, LB/e;->a(Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method
