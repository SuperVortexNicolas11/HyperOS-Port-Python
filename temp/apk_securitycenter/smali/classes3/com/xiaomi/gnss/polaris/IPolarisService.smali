.class public interface abstract Lcom/xiaomi/gnss/polaris/IPolarisService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gnss/polaris/IPolarisService$Stub;,
        Lcom/xiaomi/gnss/polaris/IPolarisService$Default;
    }
.end annotation


# virtual methods
.method public abstract getGeoManagerService()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
.end method

.method public abstract getPolarisVersion()Ljava/lang/String;
.end method
