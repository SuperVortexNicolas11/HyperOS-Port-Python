.class Lv/f$e;
.super Lv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/f;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/f$e;->l:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public h(Landroid/view/View;FJLr/d;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v10, "unable to setProgress"

    .line 6
    const-string v11, "ViewTimeCycle"

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v8, v0

    .line 14
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    move-object v1, p0

    .line 17
    move v2, p2

    .line 18
    move-wide/from16 v3, p3

    .line 19
    move-object v5, p1

    .line 21
    move-object/from16 v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lv/f;->e(FJLandroid/view/View;Lr/d;)F

    .line 24
    move-result v0

    .line 27
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 28
    goto :goto_4

    .line 31
    :cond_0
    iget-boolean v1, v7, Lv/f$e;->l:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    return v9

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "setProgress"

    .line 41
    new-array v3, v8, [Ljava/lang/Class;

    .line 43
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v4, v3, v9

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    move-object v12, v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    iput-boolean v8, v7, Lv/f$e;->l:Z

    .line 55
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v12, :cond_2

    .line 59
    move-object v1, p0

    .line 61
    move v2, p2

    .line 62
    move-wide/from16 v3, p3

    .line 63
    move-object v5, p1

    .line 65
    move-object/from16 v6, p5

    .line 66
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lv/f;->e(FJLandroid/view/View;Lr/d;)F

    .line 68
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v1

    .line 75
    new-array v2, v8, [Ljava/lang/Object;

    .line 76
    aput-object v1, v2, v9

    .line 78
    invoke-virtual {v12, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_4

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    goto :goto_4

    .line 91
    :goto_3
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_2
    :goto_4
    iget-boolean v0, v7, Lr/o;->h:Z

    .line 95
    return v0
    .line 97
.end method
