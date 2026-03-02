.class Lcom/miui/gamebooster/customview/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/customview/BarrageColorPickView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/d;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/d$a;->a:Lcom/miui/gamebooster/customview/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d$a;->a:Lcom/miui/gamebooster/customview/d;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/gamebooster/customview/d;->j(II)V

    .line 4
    iget-object p2, p0, Lcom/miui/gamebooster/customview/d$a;->a:Lcom/miui/gamebooster/customview/d;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/k;->o(ILandroid/content/Context;)V

    .line 13
    iget-object p2, p0, Lcom/miui/gamebooster/customview/d$a;->a:Lcom/miui/gamebooster/customview/d;

    .line 16
    iput p1, p2, Lcom/miui/gamebooster/customview/d;->r:I

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->l()V

    .line 20
    return-void
    .line 23
.end method
