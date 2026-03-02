.class public Lmiui/process/IForegroundInfoListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/process/IForegroundInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/process/IForegroundInfoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 0

    return-void
.end method
