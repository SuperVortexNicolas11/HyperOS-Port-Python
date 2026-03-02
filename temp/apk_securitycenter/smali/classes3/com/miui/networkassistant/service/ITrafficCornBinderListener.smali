.class public interface abstract Lcom/miui/networkassistant/service/ITrafficCornBinderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/ITrafficCornBinderListener$_Parcel;,
        Lcom/miui/networkassistant/service/ITrafficCornBinderListener$Stub;,
        Lcom/miui/networkassistant/service/ITrafficCornBinderListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.networkassistant.service.ITrafficCornBinderListener"


# virtual methods
.method public abstract onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
.end method
