.class public interface abstract Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/utils/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationResultListener"
.end annotation


# virtual methods
.method public abstract locationFail()V
.end method

.method public abstract locationSuccess(Landroid/location/Location;)V
.end method
