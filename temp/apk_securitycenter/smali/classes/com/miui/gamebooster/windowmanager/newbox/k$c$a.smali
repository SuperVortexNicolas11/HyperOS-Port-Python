.class Lcom/miui/gamebooster/windowmanager/newbox/k$c$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/k$c;->m(Lcom/miui/gamebooster/windowmanager/newbox/k$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/k$d;

.field final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/k$c;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/k$c;Lcom/miui/gamebooster/windowmanager/newbox/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c$a;->b:Lcom/miui/gamebooster/windowmanager/newbox/k$c;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/k$d;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/k$d;

    .line 9
    iget-object v0, v0, Lcom/miui/gamebooster/windowmanager/newbox/k$d;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 21
    return-void
    .line 24
.end method
