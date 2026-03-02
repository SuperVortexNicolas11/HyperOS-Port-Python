.class public Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;
.super Lo3/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "GestureEffectView"

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;->c:Ljava/lang/String;

    .line 7
    const p1, 0x7f120604    # @string/cs_gesture_effect_title 'AI Gesture Reactions'

    .line 9
    iput p1, p0, Lo3/a;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo3/a;->b()V

    .line 2
    const v0, 0x7f0b04bc    # @id/gb_switch

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    invoke-static {}, Lh3/x;->t0()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f120604    # @string/cs_gesture_effect_title 'AI Gesture Reactions'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
    .line 38
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p1, "1"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    :goto_0
    invoke-static {p1}, Lh3/x;->w1(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh3/x;->T()Lh3/k;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Lh3/k;->p(Z)V

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "onCheckedChanged :"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string p2, "GestureEffectView"

    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
    .line 47
.end method
