.class final Landroidx/viewpager2/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/viewpager2/widget/OriginalViewPager2;

.field private final b:Landroidx/viewpager2/widget/h;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 5
    iput-object p2, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/h;

    .line 7
    iput-object p3, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/h;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/h;->g()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
