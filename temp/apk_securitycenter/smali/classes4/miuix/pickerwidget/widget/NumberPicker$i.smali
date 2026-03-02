.class Lmiuix/pickerwidget/widget/NumberPicker$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field final synthetic e:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->a:I

    .line 8
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->b:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->c()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->d:I

    .line 6
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->c:I

    .line 8
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 12
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
    .line 20
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->c()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->d:I

    .line 6
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->c:I

    .line 8
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method

.method public c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->d:I

    .line 3
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->c:I

    .line 5
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 12
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->c(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 20
    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->d(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 22
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 25
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 27
    move-result v2

    .line 30
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33
    move-result v3

    .line 36
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v4

    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 43
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 46
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->g(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 54
    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->h(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 56
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 61
    move-result v2

    .line 64
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 65
    invoke-static {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->j(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 67
    move-result v3

    .line 70
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->d:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_5

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->c:I

    .line 13
    if-eq v0, v3, :cond_3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 21
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->g(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 31
    move-result v1

    .line 34
    int-to-long v4, v1

    .line 35
    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->i(Lmiuix/pickerwidget/widget/NumberPicker;I)Z

    .line 41
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 46
    move-result v1

    .line 49
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 50
    invoke-static {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->j(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 60
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->c(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 70
    move-result v1

    .line 73
    int-to-long v4, v1

    .line 74
    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 78
    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->e(Lmiuix/pickerwidget/widget/NumberPicker;I)Z

    .line 80
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 83
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 85
    move-result v1

    .line 88
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 91
    move-result v3

    .line 94
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v4

    .line 100
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->c:I

    .line 105
    if-eq v0, v3, :cond_7

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 112
    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->h(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 114
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v1

    .line 122
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 123
    invoke-static {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->j(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 125
    move-result v3

    .line 128
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 133
    invoke-static {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->d(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 135
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 138
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->f(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 140
    move-result v1

    .line 143
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 146
    move-result v3

    .line 149
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 152
    move-result v4

    .line 155
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 156
    :goto_0
    return-void
    .line 159
.end method
