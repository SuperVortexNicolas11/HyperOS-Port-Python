.class Lcom/miui/gamebooster/LevelSeekBarViewV2$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/LevelSeekBarViewV2;->h([Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/gamebooster/LevelSeekBarViewV2;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/LevelSeekBarViewV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/16 p1, 0x2000

    .line 5
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 7
    const/16 p1, 0x1000

    .line 10
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 12
    sget-object p1, LC/y$a;->L:LC/y$a;

    .line 15
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 20
    invoke-static {p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->d(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 22
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    int-to-float p1, p1

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 29
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, p1, v0}, LC/y$g;->a(IFFF)LC/y$g;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, LC/y;->H0(LC/y$g;)V

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 45
    invoke-static {p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->d(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 47
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 51
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c(Lcom/miui/gamebooster/LevelSeekBarViewV2;)[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    if-gt p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 60
    invoke-static {p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c(Lcom/miui/gamebooster/LevelSeekBarViewV2;)[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 66
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 68
    move-result v0

    .line 71
    aget-object p1, p1, v0

    .line 72
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 78
    invoke-static {p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->d(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 80
    move-result p1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-lt p1, v0, :cond_1

    .line 85
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 87
    invoke-static {p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 89
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 94
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->d(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 96
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    int-to-float v0, v0

    .line 102
    div-float/2addr p1, v0

    .line 103
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 104
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c(Lcom/miui/gamebooster/LevelSeekBarViewV2;)[Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    array-length v0, v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr p1, v0

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    sub-float/2addr p1, v0

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 120
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c(Lcom/miui/gamebooster/LevelSeekBarViewV2;)[Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p1

    .line 132
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result p1

    .line 136
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 137
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c(Lcom/miui/gamebooster/LevelSeekBarViewV2;)[Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    aget-object p1, v0, p1

    .line 143
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 150
    return-void
    .line 153
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    const/16 v1, 0x2000

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 18
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 20
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 31
    invoke-static {v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->d(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 33
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 37
    invoke-static {v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 39
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 48
    invoke-static {v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I

    .line 50
    move-result v1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    iget-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 56
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setCurrentLevel(I)V

    .line 58
    iget-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 61
    invoke-static {p2}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b(Lcom/miui/gamebooster/LevelSeekBarViewV2;)Lcom/miui/gamebooster/LevelSeekBarViewV2$b;

    .line 63
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    iget-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;->b:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 69
    invoke-static {p2}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b(Lcom/miui/gamebooster/LevelSeekBarViewV2;)Lcom/miui/gamebooster/LevelSeekBarViewV2$b;

    .line 71
    move-result-object p2

    .line 74
    invoke-interface {p2, v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2$b;->a(I)V

    .line 75
    :cond_2
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 79
    return v2

    .line 82
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 83
    move-result p1

    .line 86
    return p1
    .line 87
.end method
