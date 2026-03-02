.class public Lcom/miui/clock/tiny/TinyMiuiClockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentConfiguration:Landroid/content/res/Configuration;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

.field private mIsAttachedToWindow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/TinyMiuiClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->currentConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method private createMiuiClockController(Lcom/miui/clock/tiny/model/TinyClockBean;II)Lcom/miui/clock/tiny/TinyMiuiClockView;
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    .line 157
    :cond_0
    new-instance v1, Lcom/miui/clock/tiny/TinyMiuiClockController;

    iget-object v2, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mContext:Landroid/content/Context;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/clock/tiny/TinyMiuiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/tiny/model/TinyClockBean;II)V

    iput-object v1, v3, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    .line 158
    invoke-virtual {v1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->build()V

    .line 159
    iget-boolean p0, v3, Lcom/miui/clock/tiny/TinyMiuiClockView;->mIsAttachedToWindow:Z

    if-eqz p0, :cond_1

    .line 160
    iget-object p0, v3, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/TinyMiuiClockController;->onAttachedToWindow(I)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public init(Lcom/miui/clock/tiny/model/TinyClockBean;I)Lcom/miui/clock/tiny/TinyMiuiClockView;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DeviceConfig;->getRotationInCutout(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/TinyMiuiClockView;->createMiuiClockController(Lcom/miui/clock/tiny/model/TinyClockBean;II)Lcom/miui/clock/tiny/TinyMiuiClockView;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 176
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mIsAttachedToWindow:Z

    .line 178
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 180
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->onAttachedToWindow(I)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 224
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->currentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 227
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged PackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clock current DisplayMetrics --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " densityChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyMiuiClockView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 230
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->refreshClockView()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 187
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mIsAttachedToWindow:Z

    .line 189
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 190
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockView;->mController:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method
