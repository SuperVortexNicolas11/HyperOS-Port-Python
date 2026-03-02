.class Landroidx/viewpager2/widget/g$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/g$j;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/g$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/g$j$b;->a:Landroidx/viewpager2/widget/g$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/r$a;)Z
    .locals 1

    check-cast p1, Landroidx/viewpager2/widget/g;

    iget-object p2, p0, Landroidx/viewpager2/widget/g$j$b;->a:Landroidx/viewpager2/widget/g$j;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/g$j;->v(I)V

    return v0
.end method
