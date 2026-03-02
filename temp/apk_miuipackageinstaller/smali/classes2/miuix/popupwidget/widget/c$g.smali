.class Lmiuix/popupwidget/widget/c$g;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/c;->q(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lmiuix/popupwidget/widget/c;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/c$g;->b:Lmiuix/popupwidget/widget/c;

    iput-object p2, p0, Lmiuix/popupwidget/widget/c$g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$g;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/c$g;->b:Lmiuix/popupwidget/widget/c;

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->n(Lmiuix/popupwidget/widget/c;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method
