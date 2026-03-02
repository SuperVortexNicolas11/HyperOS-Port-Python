.class LG3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/i;->r(LG3/i$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3/i$d;

.field final synthetic b:LG3/i;


# direct methods
.method constructor <init>(LG3/i;LG3/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/i$b;->b:LG3/i;

    .line 2
    iput-object p2, p0, LG3/i$b;->a:LG3/i$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onSpinnerDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/i$b;->a:LG3/i$d;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 16
    move-result-object v0

    .line 19
    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 20
    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    .line 22
    return-void
    .line 25
.end method
