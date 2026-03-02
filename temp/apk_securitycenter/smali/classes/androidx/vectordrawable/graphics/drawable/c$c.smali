.class Landroidx/vectordrawable/graphics/drawable/c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/h;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;

.field e:Lo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    if-eqz p2, :cond_3

    .line 5
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->a:I

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->a:I

    .line 9
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 11
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/h;

    .line 26
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/h;

    .line 35
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 37
    :goto_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 39
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/h;

    .line 45
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 52
    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 54
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->h(Z)V

    .line 65
    :cond_1
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p1

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    .line 81
    new-instance p3, Lo/a;

    .line 83
    invoke-direct {p3, p1}, Lo/a;-><init>(I)V

    .line 85
    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->e:Lo/a;

    .line 88
    :goto_1
    if-ge v0, p1, :cond_2

    .line 90
    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 97
    check-cast p3, Landroid/animation/Animator;

    .line 98
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 100
    move-result-object p4

    .line 103
    iget-object v1, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->e:Lo/a;

    .line 104
    invoke-virtual {v1, p3}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    .line 112
    invoke-virtual {v1, p3}, Landroidx/vectordrawable/graphics/drawable/h;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->e:Lo/a;

    .line 126
    invoke-virtual {v1, p4, p3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/c$c;->a()V

    .line 134
    :cond_3
    return-void
    .line 137
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 13
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17
    return-void
    .line 20
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
