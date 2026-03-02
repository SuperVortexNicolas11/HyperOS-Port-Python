.class Landroidx/viewpager/widget/OriginalViewPager$i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/OriginalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$i;->a:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager$i;->a:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/OriginalViewPager;->h()V

    .line 4
    return-void
    .line 7
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager$i;->a:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/OriginalViewPager;->h()V

    .line 4
    return-void
    .line 7
.end method
