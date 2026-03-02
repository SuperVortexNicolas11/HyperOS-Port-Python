.class public interface abstract Lcom/miui/networkassistant/service/IAppMonitorBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/IAppMonitorBinder$_Parcel;,
        Lcom/miui/networkassistant/service/IAppMonitorBinder$Stub;,
        Lcom/miui/networkassistant/service/IAppMonitorBinder$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.networkassistant.service.IAppMonitorBinder"


# virtual methods
.method public abstract getAppInfoByPackageName(Ljava/lang/String;)Lcom/miui/networkassistant/model/AppInfo;
.end method

.method public abstract getFilteredAppInfosList()Ljava/util/List;
.end method

.method public abstract getNetworkAccessedAppList()Ljava/util/List;
.end method

.method public abstract getNetworkAccessedAppsMap()Ljava/util/Map;
.end method

.method public abstract getNonSystemAppList()Ljava/util/List;
.end method

.method public abstract getSystemAppList()Ljava/util/List;
.end method

.method public abstract registerLisener(Lcom/miui/networkassistant/service/IAppMonitorBinderListener;)V
.end method

.method public abstract unRegisterLisener(Lcom/miui/networkassistant/service/IAppMonitorBinderListener;)V
.end method
