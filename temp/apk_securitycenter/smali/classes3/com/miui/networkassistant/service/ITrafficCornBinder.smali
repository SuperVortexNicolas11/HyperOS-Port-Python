.class public interface abstract Lcom/miui/networkassistant/service/ITrafficCornBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/ITrafficCornBinder$Stub;,
        Lcom/miui/networkassistant/service/ITrafficCornBinder$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.networkassistant.service.ITrafficCornBinder"


# virtual methods
.method public abstract getBrands(Ljava/lang/String;)Ljava/util/Map;
.end method

.method public abstract getCities(I)Ljava/util/Map;
.end method

.method public abstract getInstructions(I)Ljava/util/Map;
.end method

.method public abstract getOperators()Ljava/util/Map;
.end method

.method public abstract getProvinceCodeByCityCode(I)I
.end method

.method public abstract getProvinces()Ljava/util/Map;
.end method

.method public abstract getTcType()I
.end method

.method public abstract isConfigUpdated()Z
.end method

.method public abstract isFinished()Z
.end method

.method public abstract registerLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
.end method

.method public abstract unRegisterLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
.end method
