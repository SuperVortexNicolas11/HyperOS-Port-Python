.class public Lcom/miui/permcenter/compact/AppOpsUtilsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;
    }
.end annotation


# static fields
.field public static final AI_PRIVACY_CONTROL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUILD_UTC:Ljava/lang/String; = "ro.build.date.utc"

.field public static final OP_AI_CTL_SCREEN_APP:I = 0x2747

.field public static final OP_AI_GET_SCREEN_CONTENT:I = 0x2746

.field public static final OP_REAL_MIUI_END:I

.field public static final TAG:Ljava/lang/String; = "AppOpsUtilsCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2746

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x2747

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Integer;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->AI_PRIVACY_CONTROL:Ljava/util/List;

    .line 27
    const-class v0, Landroid/app/AppOpsManager;

    .line 29
    const-string v1, "MIUI_OP_END"

    .line 31
    const-string v2, "AppOpsUtilsCompat"

    .line 33
    invoke-static {v2, v0, v1}, LX8/d;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 44
    sput v0, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->OP_REAL_MIUI_END:I

    .line 45
    return-void
    .line 47
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->lambda$startWatchingActive$0(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static autoOptmize(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "start auto optmize"

    .line 2
    const-string v1, "AppOpsUtilsCompat"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->needOpenMiuiOptimize()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->openMiuiOptimize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "autoOptmize exception :"

    .line 20
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_0
    return-void
    .line 25
.end method

.method public static synthetic b(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->lambda$startWatchingNoted$1(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "checkOpNoThrow"

    .line 6
    new-array v5, v2, [Ljava/lang/Class;

    .line 8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v6, v5, v3

    .line 12
    aput-object v6, v5, v1

    .line 14
    const-class v6, Ljava/lang/String;

    .line 16
    aput-object v6, v5, v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    aput-object p3, v2, v3

    .line 30
    aput-object p2, v2, v1

    .line 32
    aput-object p1, v2, v0

    .line 34
    invoke-static {p0, v4, v5, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception p0

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_1
    return v3
    .line 55
.end method

.method public static isExceptionByTestPolicy(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.miui.AppOpsUtils"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "isExceptionByTestPolicy"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    aput-object p0, v0, v1

    .line 20
    invoke-static {v2, v3, v4, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    return v1
    .line 33
.end method

.method public static isSupportGetPhoneNumberOperator()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LS5/c;->d()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x2737

    .line 12
    sget v1, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->OP_REAL_MIUI_END:I

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public static isSupportManageMmsByBpf()Z
    .locals 3

    .line 1
    const-class v0, Lmiui/security/SecurityManager;

    .line 2
    const-string v1, "IS_SUPPORT_MMS_BPF"

    .line 4
    const-string v2, "AppOpsUtilsCompat"

    .line 6
    invoke-static {v2, v0, v1}, LX8/d;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public static isSupportOAIDApps()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/16 v0, 0x2735

    .line 6
    sget v1, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->OP_REAL_MIUI_END:I

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-static {}, LS5/c;->a()I

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, LS5/c;->h()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public static isXOptMode()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AppOpsUtilsCompat"

    .line 3
    const-string v2, "android.miui.AppOpsUtils"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const-string v4, "isXOptMode"

    .line 13
    new-array v5, v0, [Ljava/lang/Class;

    .line 15
    new-array v6, v0, [Ljava/lang/Object;

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    return v0
    .line 34
.end method

.method private static synthetic lambda$startWatchingActive$0(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    const-string v1, "onOpActiveChanged"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 19
    if-eqz v0, :cond_3

    .line 20
    array-length p2, p3

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p2, v0, :cond_8

    .line 24
    aget-object p2, p3, v2

    .line 26
    instance-of v0, p2, Ljava/lang/String;

    .line 28
    if-nez v0, :cond_0

    .line 30
    instance-of v0, p2, Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_8

    .line 34
    :cond_0
    aget-object v0, p3, p1

    .line 36
    instance-of v0, v0, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_8

    .line 40
    const/4 v0, 0x2

    .line 42
    aget-object v3, p3, v0

    .line 43
    instance-of v3, v3, Ljava/lang/String;

    .line 45
    if-eqz v3, :cond_8

    .line 47
    const/4 v3, 0x3

    .line 49
    aget-object v4, p3, v3

    .line 50
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 52
    if-eqz v4, :cond_8

    .line 54
    instance-of v4, p2, Ljava/lang/String;

    .line 56
    if-eqz v4, :cond_1

    .line 58
    new-array v4, p1, [Ljava/lang/Class;

    .line 60
    aput-object v1, v4, v2

    .line 62
    new-array v1, p1, [Ljava/lang/Object;

    .line 64
    aput-object p2, v1, v2

    .line 66
    const-class p2, Landroid/app/AppOpsManager;

    .line 68
    const-string v2, "strOpToOp"

    .line 70
    invoke-static {p2, v2, v4, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 92
    :cond_2
    :goto_0
    aget-object p1, p3, p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 100
    aget-object p2, p3, v0

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 103
    aget-object p3, p3, v3

    .line 105
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p3

    .line 112
    invoke-interface {p0, v2, p1, p2, p3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;->onOpActiveChanged(IILjava/lang/String;Z)V

    .line 113
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 117
    move-result-object p0

    .line 120
    if-ne v1, p0, :cond_4

    .line 121
    const-string p0, ""

    .line 123
    return-object p0

    .line 125
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 128
    move-result-object p1

    .line 131
    if-ne p0, p1, :cond_5

    .line 132
    return-object v3

    .line 134
    :cond_5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 137
    move-result-object p1

    .line 140
    if-ne p0, p1, :cond_6

    .line 141
    return-object v3

    .line 143
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 146
    move-result-object p1

    .line 149
    if-ne p0, p1, :cond_7

    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    return-object p0

    .line 154
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 157
    move-result-object p1

    .line 160
    if-ne p0, p1, :cond_8

    .line 161
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    return-object p0

    .line 165
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 166
    return-object p0
    .line 167
.end method

.method private static synthetic lambda$startWatchingNoted$1(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "onOpNoted"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    array-length p1, p3

    .line 19
    const/4 p2, 0x4

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    aget-object p1, p3, v0

    .line 25
    instance-of v3, p1, Ljava/lang/Integer;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    aget-object v3, p3, v2

    .line 31
    instance-of v3, v3, Ljava/lang/Integer;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    aget-object v3, p3, v1

    .line 37
    instance-of v3, v3, Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    const/4 v3, 0x3

    .line 43
    aget-object v4, p3, v3

    .line 44
    instance-of v4, v4, Ljava/lang/Integer;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 55
    aget-object p2, p3, v2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p2

    .line 63
    aget-object v0, p3, v1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    aget-object p3, p3, v3

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p3

    .line 75
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;->onOpNoted(IILjava/lang/String;I)V

    .line 76
    goto/16 :goto_0

    .line 79
    :cond_0
    array-length p1, p3

    .line 81
    const/4 v3, 0x6

    .line 82
    if-ne p1, v3, :cond_1

    .line 83
    aget-object p1, p3, v0

    .line 85
    instance-of v4, p1, Ljava/lang/String;

    .line 87
    if-eqz v4, :cond_1

    .line 89
    aget-object v4, p3, v2

    .line 91
    instance-of v4, v4, Ljava/lang/Integer;

    .line 93
    if-eqz v4, :cond_1

    .line 95
    aget-object v4, p3, v1

    .line 97
    instance-of v4, v4, Ljava/lang/String;

    .line 99
    if-eqz v4, :cond_1

    .line 101
    aget-object p2, p3, p2

    .line 103
    instance-of p2, p2, Ljava/lang/Integer;

    .line 105
    if-eqz p2, :cond_1

    .line 107
    const/4 p2, 0x5

    .line 109
    aget-object v4, p3, p2

    .line 110
    instance-of v4, v4, Ljava/lang/Integer;

    .line 112
    if-eqz v4, :cond_1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-static {p1}, Landroid/app/AppOpsManagerCompat;->strOpToOp(Ljava/lang/String;)I

    .line 118
    move-result p1

    .line 121
    aget-object v0, p3, v2

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 129
    aget-object v1, p3, v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 132
    aget-object p2, p3, p2

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p2

    .line 141
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;->onOpNoted(IILjava/lang/String;I)V

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_1
    array-length p1, p3

    .line 147
    const/4 p2, 0x7

    .line 148
    if-ne p1, p2, :cond_2

    .line 149
    aget-object p1, p3, v0

    .line 151
    instance-of p2, p1, Ljava/lang/String;

    .line 153
    if-eqz p2, :cond_2

    .line 155
    aget-object p2, p3, v2

    .line 157
    instance-of p2, p2, Ljava/lang/Integer;

    .line 159
    if-eqz p2, :cond_2

    .line 161
    aget-object p2, p3, v1

    .line 163
    instance-of p2, p2, Ljava/lang/String;

    .line 165
    if-eqz p2, :cond_2

    .line 167
    aget-object p2, p3, v3

    .line 169
    instance-of p2, p2, Ljava/lang/Integer;

    .line 171
    if-eqz p2, :cond_2

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-static {p1}, Landroid/app/AppOpsManagerCompat;->strOpToOp(Ljava/lang/String;)I

    .line 177
    move-result p1

    .line 180
    aget-object p2, p3, v2

    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result p2

    .line 188
    aget-object v0, p3, v1

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    aget-object p3, p3, v3

    .line 193
    check-cast p3, Ljava/lang/Integer;

    .line 195
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p3

    .line 200
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;->onOpNoted(IILjava/lang/String;I)V

    .line 201
    goto :goto_0

    .line 204
    :cond_2
    const-string p0, "AppOpsUtilsCompat"

    .line 205
    const-string p1, "MIUISafety::Please adapter onOpNoted on this version."

    .line 207
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    goto :goto_0

    .line 212
    :cond_3
    const-class p0, Ljava/lang/String;

    .line 213
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 215
    move-result-object p1

    .line 218
    if-ne p0, p1, :cond_4

    .line 219
    const-string p0, ""

    .line 221
    return-object p0

    .line 223
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 224
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 226
    move-result-object p1

    .line 229
    if-ne p0, p1, :cond_5

    .line 230
    return-object v1

    .line 232
    :cond_5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 235
    move-result-object p1

    .line 238
    if-ne p0, p1, :cond_6

    .line 239
    return-object v1

    .line 241
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 242
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    move-result-object p1

    .line 247
    if-ne p0, p1, :cond_7

    .line 248
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    return-object p0

    .line 252
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 253
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 255
    move-result-object p1

    .line 258
    if-ne p0, p1, :cond_8

    .line 259
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    return-object p0

    .line 263
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 264
    return-object p0
    .line 265
.end method

.method private static needOpenMiuiOptimize()Z
    .locals 8

    .line 1
    const-string v0, "AppOpsUtilsCompat"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "ro.build.date.utc"

    .line 5
    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "buildDate is :"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v2

    .line 34
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 35
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_0

    .line 38
    sget-boolean v4, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 40
    if-eqz v4, :cond_0

    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v6, 0x1c

    .line 46
    if-lt v4, v6, :cond_0

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    cmp-long v4, v2, v6

    .line 52
    if-lez v4, :cond_0

    .line 54
    const-wide/32 v6, 0x5cd5a000

    .line 56
    cmp-long v2, v2, v6

    .line 59
    if-gez v2, :cond_0

    .line 61
    move v2, v5

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v2, v1

    .line 67
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "match is :"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz v2, :cond_1

    .line 88
    const-string v2, "persist.sys.miui_optimization"

    .line 90
    const-string v3, "1"

    .line 92
    const-string v4, "ro.miui.cts"

    .line 94
    invoke-static {v4}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 103
    xor-int/2addr v3, v5

    .line 104
    invoke-static {v2, v3}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v2

    .line 108
    xor-int/2addr v2, v5

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "needOpenMiuiOptimize is :"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return v2

    .line 130
    :goto_1
    const-string v3, "needOpenMiuiOptimize error "

    .line 131
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_1
    return v1
    .line 136
.end method

.method private static openMiuiOptimize(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "AppOpsUtilsCompat"

    .line 2
    const-string v1, "open miui optmize"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "persist.sys.miui_optimization"

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->set(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "miui_optimization"

    .line 19
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    return-void
    .line 24
.end method

.method public static setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 5
    :try_start_0
    const-string v5, "setMode"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    aput-object v7, v6, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v1

    aput-object v7, v6, v0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object p2, v4, v2

    aput-object p1, v4, v1

    aput-object p4, v4, v0

    .line 7
    invoke-static {p0, v5, v6, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setMode(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1
    :try_start_0
    const-string v5, "setMode"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    aput-object v7, v6, v1

    aput-object v8, v6, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object p2, v4, v2

    aput-object p1, v4, v1

    aput-object p4, v4, v0

    .line 3
    invoke-static {p0, v5, v6, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setModeWithXSpace(Landroid/content/Context;Landroid/app/AppOpsManager;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 2
    invoke-static {p0, p2}, Lcom/miui/common/utils/N0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/16 p0, 0x3e7

    .line 11
    invoke-static {p3}, Lcom/miui/common/utils/L0;->b(I)I

    .line 13
    move-result p3

    .line 16
    invoke-static {p0, p3}, Lcom/miui/common/utils/L0;->l(II)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p1, p2, p0, p4, p5}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public static setUidMode(Landroid/app/AppOpsManager;III)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-string v4, "setUidMode"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    .line 7
    invoke-static {p0, v4, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    const-string p1, "AppOpsUtilsCompat"

    const-string p2, "reflect setUidMode exception!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setUidMode(Landroid/app/AppOpsManager;Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    :try_start_0
    const-string v4, "setUidMode"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    .line 3
    invoke-static {p0, v4, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "AppOpsUtilsCompat"

    const-string p2, "reflect setUidMode exception!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static startWatchingActive(Landroid/app/AppOpsManager;[ILcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "AppOpsUtilsCompat"

    .line 5
    :try_start_0
    new-instance v4, Lh6/b;

    .line 7
    invoke-direct {v4, p2}, Lh6/b;-><init>(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;)V

    .line 9
    const-string p2, "android.app.AppOpsManager$OnOpActiveChangedListener"

    .line 12
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 17
    const-class v5, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v5

    .line 23
    new-array v6, v2, [Ljava/lang/Class;

    .line 24
    aput-object p2, v6, v1

    .line 26
    invoke-static {v5, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v6, "myCallback "

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v5, "startWatchingActive"

    .line 52
    new-array v6, v0, [Ljava/lang/Class;

    .line 54
    const-class v7, [I

    .line 56
    aput-object v7, v6, v1

    .line 58
    aput-object p2, v6, v2

    .line 60
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    aput-object p1, p2, v1

    .line 64
    aput-object v4, p2, v2

    .line 66
    invoke-static {p0, v5, v6, p2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string p1, "startWatchingActive exception"

    .line 73
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method public static startWatchingNoted(Landroid/app/AppOpsManager;[ILcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Lh6/a;

    .line 5
    invoke-direct {v3, p2}, Lh6/a;-><init>(Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;)V

    .line 7
    const-string p2, "android.app.AppOpsManager$OnOpNotedListener"

    .line 10
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p2

    .line 15
    const-class v4, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v4

    .line 21
    new-array v5, v2, [Ljava/lang/Class;

    .line 22
    aput-object p2, v5, v1

    .line 24
    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    const-string v4, "startWatchingNoted"

    .line 30
    new-array v5, v0, [Ljava/lang/Class;

    .line 32
    const-class v6, [I

    .line 34
    aput-object v6, v5, v1

    .line 36
    aput-object p2, v5, v2

    .line 38
    new-array p2, v0, [Ljava/lang/Object;

    .line 40
    aput-object p1, p2, v1

    .line 42
    aput-object v3, p2, v2

    .line 44
    invoke-static {p0, v4, v5, p2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "AppOpsUtilsCompat"

    .line 51
    const-string p2, "startWatchingActive exception"

    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public static strOpToOp(Landroid/app/AppOpsManager;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "strOpToOp"

    .line 4
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    const-class v4, Ljava/lang/String;

    .line 8
    aput-object v4, v3, v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    aput-object p1, v1, v0

    .line 14
    invoke-static {p0, v2, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception p0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const/16 p0, 0x2738

    .line 35
    return p0
    .line 37
.end method

.method public static switchOpToMiuiFlaresPermission(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x1b

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x29

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/16 v0, 0x2a

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    const/16 v0, 0x273a

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0

    .line 29
    :cond_0
    sget-wide v0, LA6/u;->u:J

    .line 30
    return-wide v0

    .line 32
    :cond_1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 33
    return-wide v0

    .line 35
    :cond_2
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 36
    return-wide v0

    .line 38
    :cond_3
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 39
    return-wide v0
    .line 41
.end method
