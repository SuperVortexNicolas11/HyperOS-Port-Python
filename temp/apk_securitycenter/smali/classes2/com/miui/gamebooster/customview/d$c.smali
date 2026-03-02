.class Lcom/miui/gamebooster/customview/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/LevelSeekBarView$b;


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
    iput-object p1, p0, Lcom/miui/gamebooster/customview/d$c;->a:Lcom/miui/gamebooster/customview/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d$c;->a:Lcom/miui/gamebooster/customview/d;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/k;->p(ILandroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d$c;->a:Lcom/miui/gamebooster/customview/d;

    .line 11
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/d;->k(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d$c;->a:Lcom/miui/gamebooster/customview/d;

    .line 16
    iput p1, v0, Lcom/miui/gamebooster/customview/d;->q:I

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->l()V

    .line 20
    return-void
    .line 23
.end method
