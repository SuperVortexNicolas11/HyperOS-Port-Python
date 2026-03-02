.class public interface abstract Lcom/miui/powerkeeper/IPowerKeeper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/IPowerKeeper$_Parcel;,
        Lcom/miui/powerkeeper/IPowerKeeper$Stub;,
        Lcom/miui/powerkeeper/IPowerKeeper$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.IPowerKeeper"


# virtual methods
.method public abstract getHideModeAppInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/ui/AppStateInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPowerSaveAppConfigure(Landroid/os/Bundle;Landroid/os/Bundle;)I
.end method

.method public abstract isSupportVideoEnhancePkg(Ljava/lang/String;)Z
.end method

.method public abstract registerAppActiveState(Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener;)V
.end method

.method public abstract restrictAppQuick(I)V
.end method

.method public abstract setPowerSaveAppConfigure(Landroid/os/Bundle;)I
.end method

.method public abstract unRegisterAppActiveState(Lcom/miui/powerkeeper/ui/IAppActiveUIChangedListener;)V
.end method
