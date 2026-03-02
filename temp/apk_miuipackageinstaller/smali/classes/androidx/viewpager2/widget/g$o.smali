.class Landroidx/viewpager2/widget/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/viewpager2/widget/g$o;->a:I

    iput-object p2, p0, Landroidx/viewpager2/widget/g$o;->b:Lmiuix/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/g$o;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/viewpager2/widget/g$o;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    return-void
.end method
