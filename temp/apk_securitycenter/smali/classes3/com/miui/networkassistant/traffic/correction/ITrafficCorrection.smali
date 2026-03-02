.class public interface abstract Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;,
        Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;
    }
.end annotation


# static fields
.field public static final KEY_CORRECTION_TYPE:Ljava/lang/String; = "correction_type"

.field public static final TC_TYPE_ALL:I = 0x7

.field public static final TC_TYPE_BILL:I = 0x2

.field public static final TC_TYPE_CALLTIME:I = 0x4

.field public static final TC_TYPE_TRAFFIC:I = 0x1

.field public static final TIMEOUT_MILLION:J = 0x83d60L


# virtual methods
.method public abstract forceStop()V
.end method

.method public abstract getBrands(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCities(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;
.end method

.method public abstract getInstructions(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperators()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProvinceCodeByCityCode(I)I
.end method

.method public abstract getProvinces()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTcType()I
.end method

.method public abstract isConfigUpdated()Z
.end method

.method public abstract isFinished()Z
.end method

.method public abstract registerLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
.end method

.method public abstract setFinished(Z)V
.end method

.method public abstract setTotalLimit(J)V
.end method

.method public abstract startCorrection(IIZLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract startCorrection(IIZLjava/util/Map;JI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)Z"
        }
    .end annotation
.end method

.method public abstract unRegisterLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
.end method

.method public abstract updateSMSTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method
