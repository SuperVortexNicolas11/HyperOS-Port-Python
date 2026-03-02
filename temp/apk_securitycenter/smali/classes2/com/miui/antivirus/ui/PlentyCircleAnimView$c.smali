.class Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/ui/PlentyCircleAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;->a:Ljava/util/Random;

    .line 10
    iput-object p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;->b:[F

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;->b:[F

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;->b:[F

    .line 8
    array-length v0, v0

    .line 10
    if-ge p1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;->a:Ljava/util/Random;

    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 15
    move-result v0

    .line 18
    float-to-double v1, v0

    .line 19
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 20
    cmpg-double v3, v1, v3

    .line 25
    if-gez v3, :cond_1

    .line 27
    const v0, 0x3e4ccccd    # 0.2f

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 33
    cmpl-double v1, v1, v3

    .line 38
    if-lez v1, :cond_2

    .line 40
    const v0, 0x3f333333    # 0.7f

    .line 42
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$c;->b:[F

    .line 45
    aput v0, v1, p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    return-void
    .line 52
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
