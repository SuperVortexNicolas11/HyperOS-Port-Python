.class Lcom/miui/carsick/services/AntiCarsickManager$f;
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
.field final synthetic a:Lcom/miui/carsick/services/AntiCarsickManager;


# direct methods
.method constructor <init>(Lcom/miui/carsick/services/AntiCarsickManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    iget-object v0, v0, Lcom/miui/carsick/services/AntiCarsickManager;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    sput v0, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 10
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 12
    iget-object v0, v0, Lcom/miui/carsick/services/AntiCarsickManager;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 19
    sput v0, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 20
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 22
    iget-object v0, v0, Lcom/miui/carsick/services/AntiCarsickManager;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 30
    iget-object v1, v1, Lcom/miui/carsick/services/AntiCarsickManager;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 41
    sput v0, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 42
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 44
    iget-object v0, v0, Lcom/miui/carsick/services/AntiCarsickManager;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 52
    iget-object v1, v1, Lcom/miui/carsick/services/AntiCarsickManager;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v0

    .line 63
    sput v0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 64
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 66
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->h(Lcom/miui/carsick/services/AntiCarsickManager;)I

    .line 68
    move-result v1

    .line 71
    const/16 v2, 0x1f4

    .line 72
    if-le v1, v2, :cond_0

    .line 74
    const v1, 0x3ecdd2f3    # 0.40200004f

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 80
    :goto_0
    invoke-static {v0, v1}, Lcom/miui/carsick/services/AntiCarsickManager;->j(Lcom/miui/carsick/services/AntiCarsickManager;F)V

    .line 83
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 86
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->h(Lcom/miui/carsick/services/AntiCarsickManager;)I

    .line 88
    move-result v1

    .line 91
    if-le v1, v2, :cond_1

    .line 92
    const v1, 0x3f2b851f    # 0.67f

    .line 94
    goto :goto_1

    .line 97
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    :goto_1
    invoke-static {v0, v1}, Lcom/miui/carsick/services/AntiCarsickManager;->k(Lcom/miui/carsick/services/AntiCarsickManager;F)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "init mainLayout, layoutWidth: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    sget v1, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", layoutHeight: "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    sget v1, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", layoutLongEdge: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    sget v1, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", layoutShortEdge: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    sget v1, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " , speedRate: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 153
    invoke-static {v1}, Lcom/miui/carsick/services/AntiCarsickManager;->a(Lcom/miui/carsick/services/AntiCarsickManager;)F

    .line 155
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    const-string v1, "AntiCarsickManager"

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 171
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 177
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager$f;->a:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 183
    invoke-static {v0}, Lcom/miui/carsick/services/AntiCarsickManager;->h(Lcom/miui/carsick/services/AntiCarsickManager;)I

    .line 185
    move-result v0

    .line 188
    if-le v0, v2, :cond_2

    .line 189
    const-string v0, "current phone device in super resolution, so init ball size as rate"

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 196
    int-to-float v0, v0

    .line 198
    const v1, 0x3cfaacda    # 0.0306f

    .line 199
    mul-float/2addr v0, v1

    .line 202
    float-to-int v0, v0

    .line 203
    sput v0, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 204
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 206
    int-to-float v0, v0

    .line 208
    const v1, 0x3cd42c3d    # 0.0259f

    .line 209
    mul-float/2addr v0, v1

    .line 212
    float-to-int v0, v0

    .line 213
    sput v0, Lcom/miui/carsick/services/AntiCarsickManager;->A0:I

    .line 214
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 216
    int-to-float v0, v0

    .line 218
    const v1, 0x3c271de7    # 0.0102f

    .line 219
    mul-float/2addr v0, v1

    .line 222
    float-to-int v0, v0

    .line 223
    sput v0, Lcom/miui/carsick/services/AntiCarsickManager;->B0:I

    .line 224
    :cond_2
    return-void
    .line 226
.end method
