.class public interface abstract Landroid/hardware/vibrator/IVibrator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/vibrator/IVibrator$Stub;,
        Landroid/hardware/vibrator/IVibrator$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract alwaysOnDisable(I)V
.end method

.method public abstract alwaysOnEnable(IIB)V
.end method

.method public abstract compose([Landroid/hardware/vibrator/CompositeEffect;Landroid/hardware/vibrator/IVibratorCallback;)V
.end method

.method public abstract getCapabilities()I
.end method

.method public abstract getCompositionDelayMax()I
.end method

.method public abstract getCompositionSizeMax()I
.end method

.method public abstract getInterfaceHash()Ljava/lang/String;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract getPrimitiveDuration(I)I
.end method

.method public abstract getSupportedAlwaysOnEffects()[I
.end method

.method public abstract getSupportedEffects()[I
.end method

.method public abstract getSupportedPrimitives()[I
.end method

.method public abstract off()V
.end method

.method public abstract on(ILandroid/hardware/vibrator/IVibratorCallback;)V
.end method

.method public abstract perform(IBLandroid/hardware/vibrator/IVibratorCallback;)I
.end method

.method public abstract setAmplitude(F)V
.end method

.method public abstract setExternalControl(Z)V
.end method
