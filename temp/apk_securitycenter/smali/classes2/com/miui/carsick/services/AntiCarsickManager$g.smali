.class Lcom/miui/carsick/services/AntiCarsickManager$g;
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
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$g;->b:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    iput-object p2, p0, Lcom/miui/carsick/services/AntiCarsickManager$g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 4
    array-length v2, v2

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    new-instance v2, Landroid/widget/ImageView;

    .line 12
    iget-object v4, p0, Lcom/miui/carsick/services/AntiCarsickManager$g;->b:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 14
    invoke-static {v4}, Lcom/miui/carsick/services/AntiCarsickManager;->e(Lcom/miui/carsick/services/AntiCarsickManager;)Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 19
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    div-int/lit8 v4, v1, 0x4

    .line 23
    sget v5, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 25
    int-to-float v5, v5

    .line 27
    const v6, 0x3df14120    # 0.1178f

    .line 28
    int-to-float v7, v4

    .line 31
    mul-float/2addr v7, v6

    .line 32
    const v6, 0x3d3c6a7f    # 0.046f

    .line 33
    add-float/2addr v7, v6

    .line 36
    mul-float/2addr v5, v7

    .line 37
    sget v6, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 38
    int-to-float v6, v6

    .line 40
    rem-int/lit8 v4, v4, 0x2

    .line 41
    if-nez v4, :cond_0

    .line 43
    const v4, 0x3db2ca58    # 0.0873f

    .line 45
    goto :goto_1

    .line 48
    :cond_0
    const v4, 0x3e666666    # 0.225f

    .line 49
    :goto_1
    rem-int/lit8 v7, v1, 0x4

    .line 52
    int-to-float v7, v7

    .line 54
    const v8, 0x3e8d0e56    # 0.2755f

    .line 55
    mul-float/2addr v7, v8

    .line 58
    add-float/2addr v4, v7

    .line 59
    mul-float/2addr v6, v4

    .line 60
    iget-object v4, p0, Lcom/miui/carsick/services/AntiCarsickManager$g;->b:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 61
    invoke-virtual {v4}, Lcom/miui/carsick/services/AntiCarsickManager;->z()Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    sget v4, Lj2/a;->b:I

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    goto :goto_2

    .line 74
    :cond_1
    sget v4, Lj2/a;->a:I

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    :goto_2
    invoke-static {v5, v6, v1}, Lcom/miui/carsick/services/AntiCarsickManager;->r(FFI)F

    .line 80
    move-result v4

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    div-float v7, v4, v7

    .line 89
    sub-float v7, v6, v7

    .line 91
    invoke-virtual {v2, v7}, Landroid/view/View;->setY(F)V

    .line 93
    sget v7, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 96
    int-to-float v7, v7

    .line 98
    div-float v7, v4, v7

    .line 99
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 101
    sget v7, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 104
    int-to-float v7, v7

    .line 106
    div-float v7, v4, v7

    .line 107
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 109
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 112
    sget v8, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 114
    invoke-direct {v7, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 116
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    sget-object v7, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 122
    aput v5, v7, v1

    .line 124
    sget-object v5, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 126
    aput v6, v5, v1

    .line 128
    iget-object v5, p0, Lcom/miui/carsick/services/AntiCarsickManager$g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    sget-object v5, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 135
    aput-object v2, v5, v1

    .line 137
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->K0:[F

    .line 139
    aput v4, v2, v1

    .line 141
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->J0:[I

    .line 143
    aput v0, v2, v1

    .line 145
    const/4 v2, 0x3

    .line 147
    if-le v1, v2, :cond_2

    .line 148
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 150
    aget-object v2, v2, v1

    .line 152
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 155
    invoke-static {v1, v3}, Lk2/a;->i(IZ)V

    .line 158
    goto :goto_3

    .line 161
    :cond_2
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 162
    aget-object v2, v2, v1

    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 168
    invoke-static {v1, v0}, Lk2/a;->i(IZ)V

    .line 171
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$g;->b:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 178
    invoke-static {v0, v3}, Lcom/miui/carsick/services/AntiCarsickManager;->l(Lcom/miui/carsick/services/AntiCarsickManager;Z)V

    .line 180
    return-void
    .line 183
.end method
