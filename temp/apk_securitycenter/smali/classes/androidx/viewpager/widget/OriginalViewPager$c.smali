.class Landroidx/viewpager/widget/OriginalViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/OriginalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$c;->a:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager$c;->a:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager$c;->a:Landroidx/viewpager/widget/OriginalViewPager;

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    .line 10
    return-void
    .line 13
.end method
