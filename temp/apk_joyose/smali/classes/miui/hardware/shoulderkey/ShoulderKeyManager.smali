.class public Lmiui/hardware/shoulderkey/ShoulderKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/hardware/shoulderkey/ShoulderKeyManager$TouchMotionEventListener;
    }
.end annotation


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "shoulderkey"


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
.method public injectTouchMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public registerTouchMotionEventListener(Lmiui/hardware/shoulderkey/ShoulderKeyManager$TouchMotionEventListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setInjectMotionEventStatus(Z)V
    .locals 0

    return-void
.end method

.method public unregisterTouchMotionEventListener(Lmiui/hardware/shoulderkey/ShoulderKeyManager$TouchMotionEventListener;)V
    .locals 0

    return-void
.end method
