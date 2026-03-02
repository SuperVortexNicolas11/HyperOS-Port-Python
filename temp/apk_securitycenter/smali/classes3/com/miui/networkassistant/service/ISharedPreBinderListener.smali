.class public interface abstract Lcom/miui/networkassistant/service/ISharedPreBinderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/ISharedPreBinderListener$Stub;,
        Lcom/miui/networkassistant/service/ISharedPreBinderListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.networkassistant.service.ISharedPreBinderListener"


# virtual methods
.method public abstract onPutBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract onPutFloat(Ljava/lang/String;F)Z
.end method

.method public abstract onPutInt(Ljava/lang/String;I)Z
.end method

.method public abstract onPutLong(Ljava/lang/String;J)Z
.end method

.method public abstract onPutString(Ljava/lang/String;Ljava/lang/String;)Z
.end method
