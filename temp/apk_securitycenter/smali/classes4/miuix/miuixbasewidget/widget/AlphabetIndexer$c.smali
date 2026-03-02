.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    .line 19
    iget-object p2, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 21
    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 23
    if-ne p2, v0, :cond_0

    .line 25
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 27
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->i(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    .line 19
    iget-object v0, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 21
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 27
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 29
    move-result p2

    .line 32
    invoke-static {v0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->g(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 41
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->h(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$c;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 49
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 51
    move-result p2

    .line 54
    invoke-static {v0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->j(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
.end method
