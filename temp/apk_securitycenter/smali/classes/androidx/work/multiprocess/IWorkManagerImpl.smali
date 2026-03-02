.class public interface abstract Landroidx/work/multiprocess/IWorkManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub;,
        Landroidx/work/multiprocess/IWorkManagerImpl$Default;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    const/16 v1, 0x2e

    .line 4
    const-string v2, "androidx$work$multiprocess$IWorkManagerImpl"

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->g:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public abstract F7([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract a0(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract g0([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract h4([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract l3(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract l6([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract n4([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract n8(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract q0(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method

.method public abstract x2(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end method
