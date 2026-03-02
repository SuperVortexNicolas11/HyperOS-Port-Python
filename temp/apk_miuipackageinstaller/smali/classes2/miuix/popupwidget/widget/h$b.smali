.class Lmiuix/popupwidget/widget/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/h;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h$b;->a:Lmiuix/popupwidget/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$b;->a:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/h;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/widget/h$b;->a:Lmiuix/popupwidget/widget/h;

    iget-object v2, v1, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/h;->p0(Lc5/c;)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/h$b;->a:Lmiuix/popupwidget/widget/h;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/h;->o0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
