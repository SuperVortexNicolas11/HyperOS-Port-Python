.class public Lmiui/slide/ISlideManagerService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/slide/ISlideManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/slide/ISlideManagerService;
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

.method public registerSlideChangeListener(Ljava/lang/String;Lmiui/slide/ISlideChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterSlideChangeListener(Lmiui/slide/ISlideChangeListener;)V
    .locals 0

    return-void
.end method
