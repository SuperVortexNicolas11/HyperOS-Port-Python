.class public Lcom/miui/maml/animation/SizeAnimation;
.super Lcom/miui/maml/animation/BaseAnimation;
.source "SourceFile"


# static fields
.field public static final INNER_TAG_NAME:Ljava/lang/String; = "Size"

.field public static final TAG_NAME:Ljava/lang/String; = "SizeAnimation"


# instance fields
.field private mMaxH:D

.field private mMaxW:D


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)V
    .locals 5

    .line 1
    const-string v0, "w"

    .line 2
    const-string v1, "h"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "Size"

    .line 10
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/miui/maml/animation/BaseAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;[Ljava/lang/String;Lcom/miui/maml/elements/ScreenElement;)V

    .line 12
    iget-object p1, p0, Lcom/miui/maml/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;

    .line 31
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 34
    move-result-wide v1

    .line 37
    iget-wide v3, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxW:D

    .line 38
    cmpl-double v1, v1, v3

    .line 40
    if-lez v1, :cond_1

    .line 42
    invoke-virtual {p2, v0}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 44
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxW:D

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 51
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxH:D

    .line 55
    cmpl-double v1, v1, v3

    .line 57
    if-lez v1, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;->get(I)D

    .line 61
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxH:D

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/maml/animation/BaseAnimation;->getCurValue(I)D

    .line 3
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getMaxHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxH:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getMaxWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/maml/animation/SizeAnimation;->mMaxW:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/maml/animation/BaseAnimation;->getCurValue(I)D

    .line 3
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
