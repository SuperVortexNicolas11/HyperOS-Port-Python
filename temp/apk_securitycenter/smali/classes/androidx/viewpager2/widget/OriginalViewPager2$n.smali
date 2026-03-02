.class Landroidx/viewpager2/widget/OriginalViewPager2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$n;->a:I

    .line 5
    iput-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$n;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$n;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$n;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    return-void
    .line 9
.end method
