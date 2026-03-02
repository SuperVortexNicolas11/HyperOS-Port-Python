.class public interface abstract Lmiui/process/IForegroundInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/process/IForegroundInfoListener$_Parcel;,
        Lmiui/process/IForegroundInfoListener$Stub;,
        Lmiui/process/IForegroundInfoListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.process.IForegroundInfoListener"


# virtual methods
.method public abstract onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
.end method
