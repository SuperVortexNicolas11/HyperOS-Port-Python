.class public Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;

.field private mFingerprintView:Landroid/widget/ImageView;

.field private mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field private mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field private mSensorRect:Landroid/graphics/Rect;

.field private mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;


# direct methods
.method public static synthetic $r8$lambda$JtiTw11g7wWB76cDSQFZbyMaw6Q(Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->lambda$updateOverlayParams$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$QKFemKdX0rP7ORhKRDzmR9FE9Pk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 67
    const-string p0, "UdfpsCheckEnrolledView"

    const-string p1, "Fingerprint view touched!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p1, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;

    .line 57
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-direct {p1}, Lcom/android/systemui/biometrics/UdfpsUtils;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    return-void
.end method

.method private synthetic lambda$updateOverlayParams$1()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    if-nez v0, :cond_0

    .line 187
    const-string p0, "UdfpsCheckEnrolledView"

    const-string v0, "Fail to updateOverlayParams, mOverlayParams null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorRect:Landroid/graphics/Rect;

    .line 191
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->onSensorRectUpdated()V

    return-void
.end method

.method private onSensorRectUpdated()V
    .locals 4

    .line 83
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->updateDimensions()V

    .line 85
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 93
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorRect:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    return-void

    .line 86
    :cond_1
    :goto_0
    const-string p0, "UdfpsCheckEnrolledView"

    const-string v0, "Fail to onSensorRectUpdated, mSensorRect/mOverlayParams null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateDimensions()V
    .locals 12

    .line 98
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const-string v1, "Fail to updateDimensions for "

    const-string v2, "UdfpsCheckEnrolledView"

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mOverlayParams null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 106
    :cond_1
    iget-object v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 108
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 109
    invoke-virtual {v6}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNaturalDisplayHeight()I

    move-result v6

    .line 106
    invoke-static {v0, v5, v6, v3}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-nez v5, :cond_3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", parent null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 119
    :cond_3
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLocationOnScreen()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 120
    aget v2, v1, v2

    .line 121
    aget v1, v1, v4

    .line 122
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 125
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    .line 127
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    const/16 v9, 0xb

    if-ne v3, v4, :cond_4

    .line 129
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int v11, v5, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    :goto_0
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v1

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne v3, v4, :cond_5

    .line 144
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 150
    :goto_1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mFingerprintView:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateOverlayParams()V
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    const-string v1, "UdfpsCheckEnrolledView"

    if-nez v0, :cond_0

    .line 156
    const-string p0, "There is no sensor info!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_0
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 161
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    .line 162
    const-string p0, "Can not get display"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 166
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 167
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsUtils;->getScaleFactor(Landroid/view/DisplayInfo;)F

    move-result v7

    .line 168
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->scale(F)V

    .line 170
    new-instance v4, Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 173
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v2

    .line 174
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 179
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v5

    .line 180
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v6

    iget v8, v0, Landroid/view/DisplayInfo;->rotation:I

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v9, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFII)V

    iput-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 185
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 63
    sget v0, Lcom/android/settings/R$id;->udfps_fingerprint_sensor_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mFingerprintView:Landroid/widget/ImageView;

    .line 64
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mFingerprintView:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setSensorProperties(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 79
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->updateOverlayParams()V

    return-void
.end method
