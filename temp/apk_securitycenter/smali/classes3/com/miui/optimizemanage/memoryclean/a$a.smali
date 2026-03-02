.class Lcom/miui/optimizemanage/memoryclean/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/memoryclean/a;->q(Lcom/miui/optimizemanage/memoryclean/a$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/memoryclean/a$f;

.field final synthetic b:LY5/d;

.field final synthetic c:I

.field final synthetic d:Lcom/miui/optimizemanage/memoryclean/a;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/memoryclean/a;Lcom/miui/optimizemanage/memoryclean/a$f;LY5/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->d:Lcom/miui/optimizemanage/memoryclean/a;

    .line 2
    iput-object p2, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->a:Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 4
    iput-object p3, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->b:LY5/d;

    .line 6
    iput p4, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->a:Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 2
    iget-object p1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->d:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 4
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->b:LY5/d;

    .line 6
    iget-boolean v0, v0, LY5/d;->c:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->d:Lcom/miui/optimizemanage/memoryclean/a;

    .line 15
    invoke-static {p1}, Lcom/miui/optimizemanage/memoryclean/a;->p(Lcom/miui/optimizemanage/memoryclean/a;)Lcom/miui/optimizemanage/memoryclean/a$e;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->d:Lcom/miui/optimizemanage/memoryclean/a;

    .line 23
    invoke-static {p1}, Lcom/miui/optimizemanage/memoryclean/a;->p(Lcom/miui/optimizemanage/memoryclean/a;)Lcom/miui/optimizemanage/memoryclean/a$e;

    .line 25
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->c:I

    .line 29
    iget-object v1, p0, Lcom/miui/optimizemanage/memoryclean/a$a;->b:LY5/d;

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/miui/optimizemanage/memoryclean/a$e;->a(ILY5/d;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method
