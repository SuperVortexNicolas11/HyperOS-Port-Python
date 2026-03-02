.class public interface abstract Lcom/android/settingslib/bluetooth/AmbientVolumeUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;
    }
.end annotation


# static fields
.field public static final VALID_SIDES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3e7

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->VALID_SIDES:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract isExpanded()Z
.end method

.method public abstract isMuted()Z
.end method

.method public abstract setExpandable(Z)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setListener(Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;)V
.end method

.method public abstract setMutable(Z)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setSliderEnabled(IZ)V
.end method

.method public abstract setSliderRange(III)V
.end method

.method public abstract setSliderValue(II)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setupSliders(Ljava/util/Map;)V
.end method

.method public abstract updateLayout()V
.end method
