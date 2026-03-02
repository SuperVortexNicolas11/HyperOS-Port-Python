.class public Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InstructionInputManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static buildMotionEvent(Ljava/lang/Float;Ljava/lang/Float;I)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v4, p2

    .line 19
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method private static varargs callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method private static injectTouchMotionEvent(Landroid/view/MotionEvent;ILmiui/hardware/shoulderkey/ShoulderKeyManager;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Void;

    .line 2
    const-string v1, "injectTouchMotionEventWithMode"

    .line 4
    const-class v2, Landroid/view/MotionEvent;

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p2, v0, v1, v2, p0}, Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "InstructionInputManager"

    .line 27
    const-string p2, "injectTouchMotionEventWithMode error"

    .line 29
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void
    .line 34
.end method

.method public static resetInputEvent(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "InstructionInputManager"

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "resetInputEvent "

    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "shoulderkey"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 18
    const v1, 0x44e74000    # 1850.0f

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x44048000    # 530.0f

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;->buildMotionEvent(Ljava/lang/Float;Ljava/lang/Float;I)Landroid/view/MotionEvent;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v2, p0}, Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;->injectTouchMotionEvent(Landroid/view/MotionEvent;ILmiui/hardware/shoulderkey/ShoulderKeyManager;)V

    .line 40
    const/high16 v1, 0x43dc0000    # 440.0f

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x444f8000    # 830.0f

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v1, v2, v3}, Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;->buildMotionEvent(Ljava/lang/Float;Ljava/lang/Float;I)Landroid/view/MotionEvent;

    .line 56
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v1, v2, p0}, Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;->injectTouchMotionEvent(Landroid/view/MotionEvent;ILmiui/hardware/shoulderkey/ShoulderKeyManager;)V

    .line 61
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v2, v1, v3}, Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;->buildMotionEvent(Ljava/lang/Float;Ljava/lang/Float;I)Landroid/view/MotionEvent;

    .line 73
    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v1, v2, p0}, Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;->injectTouchMotionEvent(Landroid/view/MotionEvent;ILmiui/hardware/shoulderkey/ShoulderKeyManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v1, "resetInputEvent error"

    .line 83
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_0
    return-void
    .line 88
.end method
