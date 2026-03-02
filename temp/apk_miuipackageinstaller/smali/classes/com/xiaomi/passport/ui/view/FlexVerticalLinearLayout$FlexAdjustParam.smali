.class Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlexAdjustParam"
.end annotation


# instance fields
.field public final requestGapHeight:I

.field public final requestTotalHeight:I

.field public final visibleHeight:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;->requestTotalHeight:I

    .line 4
    iput p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;->requestGapHeight:I

    .line 5
    iput p3, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;->visibleHeight:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;-><init>(III)V

    return-void
.end method


# virtual methods
.method public needFlexAdjust()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;->requestTotalHeight:I

    iget v1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;->visibleHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexAdjustParam{requestTotalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;->requestTotalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestGapHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;->requestGapHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustParam;->visibleHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
