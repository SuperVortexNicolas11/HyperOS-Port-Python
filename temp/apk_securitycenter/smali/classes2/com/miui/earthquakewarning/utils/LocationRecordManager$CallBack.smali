.class public interface abstract Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/utils/LocationRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public abstract onLocationFailed(Ljava/lang/String;)V
.end method

.method public abstract onLocationSuccess(Landroid/location/Location;)V
.end method
