.class Lcom/miui/dock/sidebar/j$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/sidebar/j;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/j;


# direct methods
.method constructor <init>(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 5
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->B()V

    .line 7
    return-void
    .line 10
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 5
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->B()V

    .line 7
    return-void
    .line 10
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    const-string p1, "lineWidth"

    .line 5
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/miui/dock/sidebar/a;->b(Lmiuix/animation/listener/UpdateInfo;)F

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 17
    invoke-static {v1}, Lcom/miui/dock/sidebar/j;->e(Lcom/miui/dock/sidebar/j;)Lcom/miui/dock/sidebar/c;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 23
    invoke-static {v2}, Lcom/miui/dock/sidebar/j;->g(Lcom/miui/dock/sidebar/j;)I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 29
    invoke-static {v3}, Lcom/miui/dock/sidebar/j;->b(Lcom/miui/dock/sidebar/j;)I

    .line 31
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v3, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 37
    invoke-static {v3}, Lcom/miui/dock/sidebar/j;->b(Lcom/miui/dock/sidebar/j;)I

    .line 39
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, v0

    .line 44
    add-float/2addr v2, v3

    .line 45
    float-to-int v2, v2

    .line 46
    iput v2, v1, Lcom/miui/dock/sidebar/c;->g:I

    .line 47
    iget-object v1, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 49
    invoke-static {v1}, Lcom/miui/dock/sidebar/j;->e(Lcom/miui/dock/sidebar/j;)Lcom/miui/dock/sidebar/c;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 55
    move-result p1

    .line 58
    iget-object v2, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    sub-float/2addr v3, v0

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-static {v2, v3, v4}, Lcom/miui/dock/sidebar/j;->h(Lcom/miui/dock/sidebar/j;D)F

    .line 65
    move-result v0

    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/miui/dock/sidebar/c;->n(FF)V

    .line 69
    :cond_0
    const-string p1, "layoutX"

    .line 72
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    iget-object p2, p0, Lcom/miui/dock/sidebar/j$c;->a:Lcom/miui/dock/sidebar/j;

    .line 80
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 82
    move-result p1

    .line 85
    invoke-static {p2, p1}, Lcom/miui/dock/sidebar/j;->i(Lcom/miui/dock/sidebar/j;I)V

    .line 86
    :cond_1
    return-void
    .line 89
.end method
