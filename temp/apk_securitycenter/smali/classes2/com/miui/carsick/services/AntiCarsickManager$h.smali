.class Lcom/miui/carsick/services/AntiCarsickManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/carsick/services/AntiCarsickManager;->q(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic b:Lcom/miui/carsick/services/AntiCarsickManager;


# direct methods
.method constructor <init>(Lcom/miui/carsick/services/AntiCarsickManager;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$h;->b:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    iput-object p2, p0, Lcom/miui/carsick/services/AntiCarsickManager$h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 7
    array-length v2, v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    if-lt v0, v2, :cond_3

    .line 12
    new-instance v2, Landroid/widget/ImageView;

    .line 14
    iget-object v3, p0, Lcom/miui/carsick/services/AntiCarsickManager$h;->b:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 16
    invoke-static {v3}, Lcom/miui/carsick/services/AntiCarsickManager;->e(Lcom/miui/carsick/services/AntiCarsickManager;)Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    div-int/lit8 v3, v0, 0x4

    .line 25
    rsub-int/lit8 v3, v3, 0x7

    .line 27
    sget v4, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 29
    int-to-float v4, v4

    .line 31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    mul-float/2addr v4, v5

    .line 34
    sget v5, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 35
    int-to-float v5, v5

    .line 37
    const v6, 0x3df14120    # 0.1178f

    .line 38
    int-to-float v7, v3

    .line 41
    mul-float/2addr v7, v6

    .line 42
    const v6, 0x3d3c6a7f    # 0.046f

    .line 43
    add-float/2addr v7, v6

    .line 46
    mul-float/2addr v5, v7

    .line 47
    sub-float/2addr v4, v5

    .line 48
    sget v5, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 49
    int-to-float v5, v5

    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    if-nez v3, :cond_0

    .line 54
    const v3, 0x3db2ca58    # 0.0873f

    .line 56
    goto :goto_1

    .line 59
    :cond_0
    const v3, 0x3e666666    # 0.225f

    .line 60
    :goto_1
    rem-int/lit8 v6, v0, 0x4

    .line 63
    int-to-float v6, v6

    .line 65
    const v7, 0x3e8d0e56    # 0.2755f

    .line 66
    mul-float/2addr v6, v7

    .line 69
    add-float/2addr v3, v6

    .line 70
    mul-float/2addr v5, v3

    .line 71
    iget-object v3, p0, Lcom/miui/carsick/services/AntiCarsickManager$h;->b:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 72
    invoke-virtual {v3}, Lcom/miui/carsick/services/AntiCarsickManager;->z()Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    sget v3, Lj2/a;->b:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    goto :goto_2

    .line 85
    :cond_1
    sget v3, Lj2/a;->a:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    :goto_2
    invoke-static {v4, v5, v0}, Lcom/miui/carsick/services/AntiCarsickManager;->r(FFI)F

    .line 91
    move-result v3

    .line 94
    sget-object v6, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 95
    aput-object v2, v6, v0

    .line 97
    sget-object v6, Lcom/miui/carsick/services/AntiCarsickManager;->K0:[F

    .line 99
    aput v3, v6, v0

    .line 101
    sget-object v6, Lcom/miui/carsick/services/AntiCarsickManager;->J0:[I

    .line 103
    const/4 v7, 0x0

    .line 105
    aput v7, v6, v0

    .line 106
    sget-object v6, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 108
    aput v4, v6, v0

    .line 110
    sget-object v6, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 112
    aput v5, v6, v0

    .line 114
    sub-float/2addr v4, v3

    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    div-float v4, v3, v4

    .line 122
    sub-float/2addr v5, v4

    .line 124
    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 125
    sget v4, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 128
    int-to-float v4, v4

    .line 130
    div-float v4, v3, v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 133
    sget v4, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 136
    int-to-float v4, v4

    .line 138
    div-float/2addr v3, v4

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 140
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 143
    sget v4, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 145
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v3, p0, Lcom/miui/carsick/services/AntiCarsickManager$h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    const/16 v2, 0x1b

    .line 158
    if-ge v0, v2, :cond_2

    .line 160
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 162
    aget-object v2, v2, v0

    .line 164
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 167
    invoke-static {v0, v1}, Lk2/a;->i(IZ)V

    .line 170
    goto :goto_3

    .line 173
    :cond_2
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 174
    aget-object v2, v2, v0

    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180
    invoke-static {v0, v7}, Lk2/a;->i(IZ)V

    .line 183
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$h;->b:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 190
    invoke-static {v0, v1}, Lcom/miui/carsick/services/AntiCarsickManager;->o(Lcom/miui/carsick/services/AntiCarsickManager;Z)V

    .line 192
    return-void
    .line 195
.end method
