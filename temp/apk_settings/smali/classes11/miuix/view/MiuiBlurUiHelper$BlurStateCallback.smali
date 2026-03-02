.class public interface abstract Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/view/MiuiBlurUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlurStateCallback"
.end annotation


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract isLightTheme()Z
.end method

.method public abstract onBlurApplyStateChanged(Z)V
.end method

.method public abstract onBlurEnableStateChanged(Z)V
.end method

.method public onCreateBlurParams(Lmiuix/view/MiuiBlurUiHelper;)V
    .locals 0

    return-void
.end method
