.class public Lmiui/irisconfig/IIrisConfigService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/irisconfig/IIrisConfigService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/irisconfig/IIrisConfigService;
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

.method public irisConfigureGet(I[I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public irisConfigureSet(I[I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerListener(Lmiui/irisconfig/IIrisConfigStateListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterListener(Lmiui/irisconfig/IIrisConfigStateListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
