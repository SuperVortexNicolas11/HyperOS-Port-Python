.class public abstract Landroid/app/IMiuiProcessObserver;
.super Landroid/app/IProcessObserver$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract onForegroundActivitiesChanged(IIZ)V
.end method

.method public abstract onForegroundServicesChanged(III)V
.end method

.method public abstract onImportanceChanged(III)V
.end method

.method public abstract onProcessDied(II)V
.end method

.method public abstract onProcessStateChanged(III)V
.end method
