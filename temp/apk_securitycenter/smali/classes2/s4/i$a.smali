.class Ls4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/i;->k(ILandroid/view/View;Ls4/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/o$b;

.field final synthetic b:Ls4/i;


# direct methods
.method constructor <init>(Ls4/i;Lo4/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/i$a;->b:Ls4/i;

    .line 2
    iput-object p2, p0, Ls4/i$a;->a:Lo4/o$b;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Ls4/i$a;->a:Lo4/o$b;

    .line 2
    iget-object p3, p3, Lo4/o$b;->c:Lcom/miui/gamebooster/videobox/view/VBIndicatorView;

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->a(IF)V

    .line 6
    return-void
    .line 9
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
