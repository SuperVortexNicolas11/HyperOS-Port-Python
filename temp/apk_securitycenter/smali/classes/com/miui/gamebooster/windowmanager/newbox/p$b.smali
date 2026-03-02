.class Lcom/miui/gamebooster/windowmanager/newbox/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/p;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/p;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p$b;->a:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    move-result p2

    .line 5
    const/4 p3, 0x4

    .line 6
    if-ge p2, p3, :cond_0

    .line 7
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/p$b;->a:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 9
    invoke-static {p2}, Lcom/miui/gamebooster/windowmanager/newbox/p;->m(Lcom/miui/gamebooster/windowmanager/newbox/p;)I

    .line 11
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    return-void
    .line 19
.end method
