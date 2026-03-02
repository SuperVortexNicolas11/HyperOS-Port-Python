.class public abstract Lcom/miui/gamebooster/utils/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isInFreeformOrSplit: packageName = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " uid = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "FreeformUtil"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 32
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/D;->z(Ljava/lang/String;I)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/D;->B(Ljava/lang/String;I)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
    .line 52
.end method

.method public static B(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->O()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "FreeformUtil"

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->e(Ljava/lang/Object;)[Landroid/content/ComponentName;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->h(Ljava/lang/Object;)[I

    .line 22
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "isInSplitWindow: childTaskNames = "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " childTaskUserIds ="

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move v4, v1

    .line 62
    :goto_0
    array-length v5, v0

    .line 63
    if-ge v4, v5, :cond_2

    .line 64
    array-length v5, v3

    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    aget-object v5, v3, v4

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    aget v5, v0, v4

    .line 83
    if-ne v5, p1, :cond_1

    .line 85
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string p1, "isInSplitWindow: "

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return v1
    .line 112
.end method

.method private static C(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/D0;->a()I

    .line 3
    move-result v1

    .line 6
    invoke-static {v1}, Lmiui/app/MiuiFreeFormManager;->getAllPinedFreeFormStackInfosOnDisplay(I)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 14
    move-result p1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 32
    iget-object v3, v2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 34
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    iget v3, v2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->userId:I

    .line 42
    if-ne p1, v3, :cond_1

    .line 44
    iget-boolean p0, v2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->inPinMode:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "isPinned: "

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    const-string p1, "FreeformUtil"

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    return v0
    .line 72
.end method

.method public static E()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x1f

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    if-lt v0, v3, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    if-lt v0, v3, :cond_2

    .line 26
    move v1, v2

    .line 28
    :cond_2
    return v1
    .line 29
.end method

.method public static F()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.util.MiuiMultiWindowUtils"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isMultiWindowSwitchEnabled"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "GameBoosterReflectUtils"

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return v0
    .line 35
.end method

.method private static G()Z
    .locals 2

    .line 1
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->getMiuiFreeformVersion()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public static H()Z
    .locals 6

    .line 1
    const-string v0, "FreeformUtil"

    .line 2
    sget v1, Lcom/miui/gamebooster/utils/D;->a:I

    .line 4
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    :try_start_0
    const-string v1, "android.content.MiuiIntent"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "EXTRA_SUPPORT_FREEFORM"

    .line 17
    invoke-static {v1, v2}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sput v4, Lcom/miui/gamebooster/utils/D;->a:I

    .line 22
    const-string v1, "SupportShieldFreeformPay : true"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "isSupportShieldFreeformPay fail:"

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sput v3, Lcom/miui/gamebooster/utils/D;->a:I

    .line 51
    :cond_0
    :goto_0
    sget v0, Lcom/miui/gamebooster/utils/D;->a:I

    .line 53
    if-ne v0, v4, :cond_1

    .line 55
    move v3, v4

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public static I(Landroid/content/ComponentName;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "isSupportSplitWindow = "

    .line 4
    const-string v3, "FreeformUtil"

    .line 6
    :try_start_0
    const-string v4, "android.app.ActivityTaskManager"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 13
    const-string v5, "getService"

    .line 14
    new-array v6, v1, [Ljava/lang/Object;

    .line 16
    const/4 v7, 0x0

    .line 18
    invoke-static {v4, v5, v7, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const-string v6, "supportsSplitScreen"

    .line 25
    new-array v7, v0, [Ljava/lang/Class;

    .line 27
    const-class v8, Landroid/content/ComponentName;

    .line 29
    aput-object v8, v7, v1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    aput-object p0, v0, v1

    .line 35
    invoke-static {v4, v5, v6, v7, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p0

    .line 54
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v1
    .line 91
.end method

.method public static J(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    const-string v1, "getActivityType"

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v1, v3, v2}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_0
    move p0, v0

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "activityType = "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "FreeformUtil"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v1, 0x2

    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 55
    :cond_1
    return v0
    .line 56
.end method

.method public static K(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    const-string v1, "supportsSplitScreenMultiWindow"

    .line 5
    invoke-static {p0, v1}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "supportsSplitScreenMultiWindow = "

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string v1, "FreeformUtil"

    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v0
    .line 46
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action_launch_unpin_to_freeform"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "packageName"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "userID"

    .line 14
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    new-instance p1, Landroid/os/UserHandle;

    .line 23
    const/4 p2, -0x1

    .line 25
    invoke-direct {p1, p2}, Landroid/os/UserHandle;-><init>(I)V

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 29
    return-void
    .line 32
.end method

.method public static M()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->r()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "android.app.WindowConfiguration"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "WINDOWING_MODE_FREEFORM"

    .line 18
    invoke-static {v1, v2}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 44
    move-result-object v3

    .line 47
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    const-string v4, "windowConfiguration"

    .line 52
    invoke-static {v2, v4}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    const-string v4, "getWindowingMode"

    .line 58
    const/4 v5, 0x0

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    const/4 v6, 0x0

    .line 63
    invoke-static {v2, v4, v6, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 73
    if-eq v2, v1, :cond_0

    .line 74
    if-nez v3, :cond_1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "GameBoosterReflectUtils"

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    const-string v0, ""

    .line 94
    return-object v0
    .line 96
.end method

.method public static N()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->r()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "android.app.WindowConfiguration"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 18
    const-string v3, "WINDOWING_MODE_FREEFORM"

    .line 19
    invoke-static {v1, v3}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    const-string v4, "getWindowingMode"

    .line 45
    const/4 v5, 0x0

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v3, v4, v2, v5}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4

    .line 59
    const-string v5, "FreeformUtil"

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v7, "retrieveFirstNoFreeformRootTaskInfo: windowMode = "

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-ne v4, v1, :cond_0

    .line 82
    goto :goto_0

    .line 84
    :cond_0
    return-object v3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "GameBoosterReflectUtils"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    return-object v2
    .line 96
.end method

.method public static O()Ljava/lang/Object;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const-string v2, "GameBoosterReflectUtils"

    .line 6
    const/4 v3, 0x0

    .line 8
    const-string v4, "getWindowingMode"

    .line 9
    const-string v5, "WINDOWING_MODE_FULLSCREEN"

    .line 11
    const-string v6, "android.app.WindowConfiguration"

    .line 13
    const/4 v7, 0x0

    .line 15
    if-le v0, v1, :cond_3

    .line 16
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->r()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1, v5}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v5, v4, v7, v6}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 70
    const-string v8, "isVisible"

    .line 71
    invoke-static {v5, v8}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v8

    .line 82
    const-string v9, "parentIsSoScRoot"

    .line 83
    invoke-static {v5, v9}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-ne v6, v1, :cond_1

    .line 95
    if-eqz v9, :cond_1

    .line 97
    if-eqz v8, :cond_1

    .line 99
    return-object v5

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    return-object v7

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto/16 :goto_2

    .line 112
    :cond_3
    const/16 v1, 0x1c

    .line 114
    if-lt v0, v1, :cond_6

    .line 116
    :try_start_1
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->r()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {v1, v5}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v1

    .line 135
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    move-result-object v5

    .line 139
    const-string v6, "WINDOWING_MODE_SPLIT_SCREEN_PRIMARY"

    .line 140
    invoke-static {v5, v6}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v5

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 155
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 165
    new-array v8, v3, [Ljava/lang/Object;

    .line 166
    invoke-static {v6, v4, v7, v8}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v8

    .line 177
    const-string v9, "visible"

    .line 178
    invoke-static {v6, v9}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v9

    .line 189
    const-string v10, "FreeformUtil"

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v12, "retrieveFirstSplitWindowRootTaskInfo: windowMode = "

    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v12, " visible = "

    .line 205
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 216
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    if-eqz v9, :cond_4

    .line 220
    if-eq v8, v1, :cond_5

    .line 222
    if-ne v8, v5, :cond_4

    .line 224
    :cond_5
    return-object v6

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_6
    :goto_2
    return-object v7
    .line 235
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->L(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->G()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gamebooster/utils/D;->R(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)I

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static R(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    invoke-static {}, LP3/b;->m()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string v2, "http"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    const-string p1, "android.intent.action.VIEW"

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v2, 0x1d

    .line 40
    const/high16 v3, 0x10000000

    .line 42
    if-le p1, v2, :cond_2

    .line 44
    if-eqz p4, :cond_1

    .line 46
    const/high16 v3, 0x14000000

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :goto_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/miui/gamebooster/utils/D;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :goto_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 83
    const-string p0, "GameBoosterReflectUtils"

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 p0, -0x1

    .line 95
    return p0

    .line 96
    :cond_4
    invoke-static {p0, p1}, LO7/f;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 114
    const/4 p0, 0x2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 p0, -0x2

    .line 118
    :goto_3
    return p0
    .line 119
.end method

.method public static S(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gamebooster/utils/D;->T(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static T(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, p2}, Lcom/miui/gamebooster/utils/D;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 7
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    const/4 v0, -0x1

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 24
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {p0, p1, p3, p2}, Lcom/miui/common/utils/A;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/miui/gamebooster/utils/D;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3
    return-void
    .line 6
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/D;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p2

    .line 9
    :try_start_0
    const-string v4, "android.util.MiuiMultiWindowUtils"

    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v4

    .line 15
    const-class v5, Landroid/app/ActivityOptions;

    .line 16
    const-string v6, "getActivityOptions"

    .line 18
    new-array v7, v2, [Ljava/lang/Class;

    .line 20
    const-class v8, Landroid/content/Context;

    .line 22
    aput-object v8, v7, v3

    .line 24
    const-class v8, Ljava/lang/String;

    .line 26
    aput-object v8, v7, v1

    .line 28
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v8, v7, v0

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p3

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    aput-object p0, v2, v3

    .line 40
    aput-object p1, v2, v1

    .line 42
    aput-object p3, v2, v0

    .line 44
    invoke-static {v4, v5, v6, v7, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/ActivityOptions;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 71
    const-string p0, "GameBoosterReflectUtils"

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    :goto_0
    return-void
    .line 83
.end method

.method public static W(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->P(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p3}, Lcom/miui/gamebooster/utils/D;->l(Landroid/view/View;Ljava/lang/String;)I

    .line 13
    move-result v5

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->m()I

    .line 17
    move-result v6

    .line 20
    const v3, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 21
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v4, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/miui/gamebooster/utils/D;->Y(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p3}, Lcom/miui/gamebooster/utils/D;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p2, p0}, Lcom/miui/gamebooster/utils/D;->u(Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 35
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method public static X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "startFreeformActivity: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "FreeformUtil"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->P(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/D;->l(Landroid/view/View;Ljava/lang/String;)I

    .line 34
    move-result v7

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->m()I

    .line 38
    move-result v8

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move v5, p3

    .line 44
    move v6, p4

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/miui/gamebooster/utils/D;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/D;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {v2, p1, p3}, Lcom/miui/gamebooster/utils/D;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/ActivityOptions;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    const/4 p2, -0x1

    .line 60
    if-ne p4, p2, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p4}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 71
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {v2, p0, p2, p1}, Lcom/miui/common/utils/A;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    .line 79
    :cond_2
    :goto_0
    return-void
    .line 82
.end method

.method public static Y(Landroid/content/Context;Landroid/content/Intent;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p0, v0, p2, p4, p5}, Lcom/miui/gamebooster/utils/D;->d(Landroid/content/Context;Ljava/lang/String;III)Landroid/app/ActivityOptions;

    .line 21
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/D;->u(Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 27
    const/4 p4, -0x1

    .line 30
    if-ne p3, p4, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p3}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 41
    move-result-object p3

    .line 44
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {p0, p1, p3, p2}, Lcom/miui/common/utils/A;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    .line 49
    :cond_2
    :goto_1
    return-void
    .line 52
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/D;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/miui/gamebooster/utils/D;->Y(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 11
    return-void
    .line 14
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "activity"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/ActivityManager;

    .line 14
    const-string v3, "exitSplitScreen"

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v5, v4, v0

    .line 22
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/D;->q(Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    aput-object p0, p1, v0

    .line 34
    invoke-static {v2, v3, v4, p1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "exitSplitScreen: "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "FreeformUtil"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public static a0(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "android.app.WindowConfiguration"

    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "WINDOWING_MODE_FULLSCREEN"

    .line 14
    invoke-static {v3, v4}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    const-string v4, "setLaunchWindowingMode"

    .line 25
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v6, v5, v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object v3, v1, v0

    .line 35
    invoke-static {v2, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, -0x1

    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {p0, p1, p2, v0}, Lcom/miui/common/utils/A;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string p2, "startFullScreenActivity: "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    const-string p1, "FreeformUtil"

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_1
    return-void
    .line 86
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityOptions;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lu4/v;->m()Z

    .line 7
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-class v6, Ljava/lang/String;

    .line 11
    const-class v7, Landroid/content/Context;

    .line 13
    const-string v8, "getActivityOptions"

    .line 15
    const-class v9, Landroid/app/ActivityOptions;

    .line 17
    const-string v10, "android.util.MiuiMultiWindowUtils"

    .line 19
    if-eqz v5, :cond_0

    .line 21
    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 26
    new-array v10, v0, [Ljava/lang/Class;

    .line 27
    aput-object v7, v10, v3

    .line 29
    aput-object v6, v10, v2

    .line 31
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v6, v10, v1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    aput-object p0, v0, v3

    .line 39
    aput-object p1, v0, v2

    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    aput-object p0, v0, v1

    .line 45
    invoke-static {v5, v9, v8, v10, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Landroid/app/ActivityOptions;

    .line 51
    :goto_0
    move-object v4, p0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    move-result-object p1

    .line 66
    new-array v0, v1, [Ljava/lang/Class;

    .line 67
    aput-object v7, v0, v3

    .line 69
    aput-object v6, v0, v2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    aput-object p0, v1, v3

    .line 75
    aput-object v4, v1, v2

    .line 77
    invoke-static {p1, v9, v8, v0, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    check-cast p0, Landroid/app/ActivityOptions;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_0

    .line 85
    :goto_1
    const-string p1, "GameBoosterReflectUtils"

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_2
    return-object v4
    .line 95
.end method

.method public static b0(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "startSplitWindowActivity"

    .line 6
    const-string v5, "FreeformUtil"

    .line 8
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v6, 0x21

    .line 15
    if-le v4, v6, :cond_0

    .line 17
    invoke-static {p2}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 19
    move-result-object v12

    .line 22
    const/4 v8, -0x1

    .line 23
    const/high16 v10, 0x2000000

    .line 24
    const/4 v11, 0x0

    .line 26
    move-object v7, p0

    .line 27
    move-object v9, p1

    .line 28
    invoke-static/range {v7 .. v12}, Lcom/miui/common/utils/A;->g(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 29
    move-result-object p1

    .line 32
    const-string v4, "activity"

    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroid/app/ActivityManager;

    .line 39
    const-string v4, "startIntentInSplitScreen"

    .line 41
    new-array v6, v1, [Ljava/lang/Class;

    .line 43
    const-class v7, Landroid/app/PendingIntent;

    .line 45
    aput-object v7, v6, v3

    .line 47
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    aput-object v7, v6, v2

    .line 51
    aput-object v7, v6, v0

    .line 53
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 55
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object p1, v1, v3

    .line 69
    aput-object p2, v1, v2

    .line 71
    aput-object v7, v1, v0

    .line 73
    invoke-static {p0, v4, v6, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/D;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 89
    move-result-object v0

    .line 92
    const-string v1, "setEnterAppPair"

    .line 93
    new-array v4, v3, [Ljava/lang/Class;

    .line 95
    new-array v6, v3, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1, v4, v6}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "setLaunchWindowingMode"

    .line 102
    new-array v4, v2, [Ljava/lang/Class;

    .line 104
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    aput-object v6, v4, v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    aput-object v6, v2, v3

    .line 116
    invoke-static {v0, v1, v4, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "setAvoidMoveToFront"

    .line 121
    new-array v2, v3, [Ljava/lang/Class;

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    invoke-static {v0, v1, v2, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 130
    move-result-object p2

    .line 133
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {p0, p1, p2, v0}, Lcom/miui/common/utils/A;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_1

    .line 141
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string p2, "startSplitWindowActivity: "

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 158
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_1
    return-void
    .line 162
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/ActivityOptions;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lu4/v;->m()Z

    .line 6
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    const-class v6, Landroid/content/Context;

    .line 12
    const-string v7, "getActivityOptions"

    .line 14
    const-class v8, Landroid/app/ActivityOptions;

    .line 16
    const-string v9, "android.util.MiuiMultiWindowUtils"

    .line 18
    if-eqz v4, :cond_0

    .line 20
    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 25
    new-array v9, v0, [Ljava/lang/Class;

    .line 26
    aput-object v6, v9, v3

    .line 28
    aput-object v5, v9, v2

    .line 30
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v5, v9, v1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    aput-object p0, v0, v3

    .line 38
    aput-object p1, v0, v2

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    aput-object p1, v0, v1

    .line 44
    invoke-static {v4, v8, v7, v9, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/ActivityOptions;

    .line 50
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 58
    new-array v4, v1, [Ljava/lang/Class;

    .line 59
    aput-object v6, v4, v3

    .line 61
    aput-object v5, v4, v2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    aput-object p0, v1, v3

    .line 67
    aput-object p1, v1, v2

    .line 69
    invoke-static {v0, v8, v7, v4, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/ActivityOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    invoke-static {p0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 86
    const-string p0, "GameBoosterReflectUtils"

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 p1, 0x0

    .line 98
    :goto_1
    return-object p1
    .line 99
.end method

.method public static c0(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "startSplitWindowActivity: isPrimary = "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "FreeformUtil"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/D;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 34
    move-result-object v2

    .line 37
    :try_start_0
    const-string v3, "setEnterAppPair"

    .line 38
    new-array v4, v1, [Ljava/lang/Class;

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v3, v4, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v3, "setAppPairPrimary"

    .line 47
    new-array v4, v0, [Ljava/lang/Class;

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    aput-object v5, v4, v1

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p2

    .line 58
    new-array v5, v0, [Ljava/lang/Object;

    .line 59
    aput-object p2, v5, v1

    .line 61
    invoke-static {v2, v3, v4, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p2, "setLaunchWindowingMode"

    .line 66
    new-array v3, v0, [Ljava/lang/Class;

    .line 68
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v4, v3, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    aput-object v4, v0, v1

    .line 80
    invoke-static {v2, p2, v3, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p2, "setAvoidMoveToFront"

    .line 85
    new-array v0, v1, [Ljava/lang/Class;

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v2, p2, v0, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p2

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception p2

    .line 99
    :goto_0
    const-string v0, "GameBoosterReflectUtils"

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 105
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_1
    invoke-static {p3}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 109
    move-result-object p2

    .line 112
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 113
    move-result-object p3

    .line 116
    invoke-static {p0, p1, p2, p3}, Lcom/miui/common/utils/A;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    .line 117
    return-void
    .line 120
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;III)Landroid/app/ActivityOptions;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    const-string v6, "android.util.MiuiMultiWindowUtils"

    .line 8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v6

    .line 13
    const-class v7, Landroid/app/ActivityOptions;

    .line 14
    const-string v8, "getActivityOptions"

    .line 16
    new-array v9, v4, [Ljava/lang/Class;

    .line 18
    const-class v10, Landroid/content/Context;

    .line 20
    aput-object v10, v9, v5

    .line 22
    const-class v10, Ljava/lang/String;

    .line 24
    aput-object v10, v9, v3

    .line 26
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v10, v9, v2

    .line 30
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v10, v9, v1

    .line 34
    aput-object v10, v9, v0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p3

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p4

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    aput-object p0, v4, v5

    .line 48
    aput-object p1, v4, v3

    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    aput-object p1, v4, v2

    .line 54
    aput-object p3, v4, v1

    .line 56
    aput-object p4, v4, v0

    .line 58
    invoke-static {v6, v7, v8, v9, v4}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Landroid/app/ActivityOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    invoke-static {p0, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 76
    const-string p0, "GameBoosterReflectUtils"

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 p1, 0x0

    .line 88
    :goto_0
    return-object p1
    .line 89
.end method

.method public static e(Ljava/lang/Object;)[Landroid/content/ComponentName;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/content/ComponentName;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    const-string v2, "childTaskNames"

    .line 7
    invoke-static {p0, v2}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    array-length v2, p0

    .line 17
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->g(I)I

    .line 18
    move-result v2

    .line 21
    new-array v1, v2, [Landroid/content/ComponentName;

    .line 22
    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    aget-object v3, p0, v0

    .line 26
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 28
    move-result-object v3

    .line 31
    aput-object v3, v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "getChildTaskNames: "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    const-string v0, "FreeformUtil"

    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    return-object v1
    .line 62
.end method

.method public static f(Ljava/lang/Object;)[Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/graphics/Rect;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    const-string v2, "childTaskBounds"

    .line 7
    invoke-static {p0, v2}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, [Landroid/graphics/Rect;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    array-length v2, p0

    .line 17
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->g(I)I

    .line 18
    move-result v2

    .line 21
    new-array v1, v2, [Landroid/graphics/Rect;

    .line 22
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_0
    :goto_1
    return-object v1
    .line 34
.end method

.method private static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static h(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    const-string v2, "childTaskUserIds"

    .line 7
    invoke-static {p0, v2}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, [I

    .line 13
    if-eqz p0, :cond_0

    .line 15
    array-length v2, p0

    .line 17
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->g(I)I

    .line 18
    move-result v2

    .line 21
    new-array v1, v2, [I

    .line 22
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "getChildTaskUserIds: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const-string v0, "FreeformUtil"

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    :goto_1
    return-object v1
    .line 53
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "configuration"

    .line 2
    invoke-static {p0, v0}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 p0, 0x0

    .line 15
    :goto_1
    return-object p0
    .line 16
.end method

.method public static j(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10
    :try_start_0
    const-string v7, "android.util.MiuiMultiWindowUtils"

    .line 13
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v7

    .line 18
    const-class v8, Landroid/graphics/Rect;

    .line 19
    const-string v9, "getCustomFreeformRect"

    .line 21
    new-array v10, v5, [Ljava/lang/Class;

    .line 23
    const-class v11, Landroid/content/Context;

    .line 25
    aput-object v11, v10, v4

    .line 27
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v11, v10, v3

    .line 31
    aput-object v11, v10, v2

    .line 33
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v11, v10, v1

    .line 37
    const-class v11, Ljava/lang/String;

    .line 39
    aput-object v11, v10, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 50
    invoke-static {p0, p3}, Lcom/miui/gamebooster/utils/D;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result v11

    .line 54
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v11

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    aput-object p0, v5, v4

    .line 61
    aput-object p1, v5, v3

    .line 63
    aput-object p2, v5, v2

    .line 65
    aput-object v11, v5, v1

    .line 67
    aput-object p3, v5, v0

    .line 69
    invoke-static {v7, v8, v9, v10, v5}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v6, p0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :catch_3
    move-exception p0

    .line 85
    :goto_0
    const-string p1, "GameBoosterReflectUtils"

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p1, "getCustomFreeformRect: rect = "

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    const-string p1, "FreeformUtil"

    .line 112
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-object v6
    .line 117
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Landroid/graphics/Rect;

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    :try_start_0
    const-string v5, "android.util.MiuiMultiWindowUtils"

    .line 12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v5

    .line 17
    const-string v6, "getVisualBounds"

    .line 18
    new-array v7, v1, [Ljava/lang/Class;

    .line 20
    aput-object v3, v7, v2

    .line 22
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v8, v7, v0

    .line 26
    invoke-static {p0, v2, v2, p1}, Lcom/miui/gamebooster/utils/D;->j(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/Rect;

    .line 28
    move-result-object v8

    .line 31
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/D;->p(Landroid/content/Context;Ljava/lang/String;)F

    .line 32
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    aput-object v8, p1, v2

    .line 42
    aput-object p0, p1, v0

    .line 44
    invoke-static {v5, v3, v6, v7, p1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v4, p0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception p0

    .line 60
    :goto_0
    const-string p1, "GameBoosterReflectUtils"

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p1, "getFreeformVisualBounds: rect = "

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    const-string p1, "FreeformUtil"

    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-object v4
    .line 92
.end method

.method public static l(Landroid/view/View;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->s(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v0, v0, v2

    .line 17
    div-int/lit8 v2, v1, 0x2

    .line 19
    const v3, 0x7f070de4    # @dimen/freeform_window_margin_x '@dimen/dp_26'

    .line 21
    if-ge v0, v2, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/D;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result p0

    .line 51
    sub-int p0, v1, p0

    .line 52
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "getFreeformWindowPositionX: x = "

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string v0, "FreeformUtil"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return p0
    .line 76
.end method

.method public static m()I
    .locals 3

    .line 1
    const-string v0, "android.util.MiuiMultiWindowUtils"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "BOUNDS_TOP_UNSET"

    .line 8
    invoke-static {v0, v1, v2}, LX8/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "GameBoosterReflectUtils"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0
    .line 32
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p0, "android.intent.action.MAIN"

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p0, "android.intent.category.LAUNCHER"

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 p0, 0x10000000

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    return-object v0
    .line 30
.end method

.method public static o(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const-string v0, "getMyRect: "

    .line 2
    const-string v1, "FreeformUtil"

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->r()Ljava/util/List;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "android.app.WindowConfiguration"

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "WINDOWING_MODE_FREEFORM"

    .line 16
    invoke-static {v3, v4}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/miui/gamebooster/utils/D;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    const-string v6, "windowConfiguration"

    .line 46
    invoke-static {v5, v6}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    const-string v6, "getWindowingMode"

    .line 52
    const/4 v7, 0x0

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    const/4 v8, 0x0

    .line 57
    invoke-static {v5, v6, v8, v7}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v5

    .line 67
    if-ne v5, v3, :cond_0

    .line 68
    invoke-static {v4}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 70
    move-result-object v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_0

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 122
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v5, "bounds"

    .line 126
    invoke-static {v4, v5}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 131
    instance-of v5, v4, Landroid/graphics/Rect;

    .line 132
    if-eqz v5, :cond_0

    .line 134
    check-cast v4, Landroid/graphics/Rect;

    .line 136
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_1
    :goto_0
    return-void
    .line 161
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.util.MiuiMultiWindowUtils"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    const-string v5, "getOriFreeformScale"

    .line 13
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    const-class v7, Landroid/content/Context;

    .line 17
    aput-object v7, v6, v1

    .line 19
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v7, v6, v0

    .line 23
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/D;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p0, v2, v1

    .line 35
    aput-object p1, v2, v0

    .line 37
    invoke-static {v3, v4, v5, v6, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Float;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception p0

    .line 56
    :goto_0
    const-string p1, "GameBoosterReflectUtils"

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    :goto_1
    return p0
    .line 68
.end method

.method public static q(Ljava/lang/String;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getSplitScreenPosition: packageName = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " userId = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "FreeformUtil"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->O()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->e(Ljava/lang/Object;)[Landroid/content/ComponentName;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->h(Ljava/lang/Object;)[I

    .line 41
    move-result-object v4

    .line 44
    invoke-static {v2}, Lcom/miui/gamebooster/utils/D;->f(Ljava/lang/Object;)[Landroid/graphics/Rect;

    .line 45
    move-result-object v2

    .line 48
    move v5, v0

    .line 49
    :goto_0
    array-length v6, v4

    .line 50
    if-ge v5, v6, :cond_2

    .line 51
    array-length v6, v3

    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    aget-object v6, v3, v5

    .line 56
    if-eqz v6, :cond_1

    .line 58
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 63
    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    aget v6, v4, v5

    .line 70
    if-ne v6, p1, :cond_1

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p1, "getSplitScreenPosition: i = "

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " bounds = "

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    aget-object p1, v2, v5

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    aget-object p0, v2, v5

    .line 104
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 106
    if-gtz p1, :cond_0

    .line 108
    iget p0, p0, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-gtz p0, :cond_0

    .line 112
    goto :goto_2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 121
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "getSplitScreenPosition: "

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string p1, "getSplitScreenPosition: position = "

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v0
    .line 162
.end method

.method private static r()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "getService"

    .line 4
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "android.app.ActivityManager"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    .line 12
    new-array v5, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, v2, v3, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v6, 0x21

    .line 21
    if-le v5, v6, :cond_1

    .line 23
    const-string v4, "android.app.ActivityTaskManager"

    .line 25
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v4, v2, v3, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    const-string v4, "getAllRootTaskInfosOnDisplay"

    .line 37
    new-array v5, v0, [Ljava/lang/Class;

    .line 39
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v6, v5, v1

    .line 43
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 45
    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/miui/gamebooster/aihelper/t;->a(Lcom/miui/securitycenter/Application;)Landroid/view/Display;

    .line 49
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 55
    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/miui/gamebooster/aihelper/t;->a(Lcom/miui/securitycenter/Application;)Landroid/view/Display;

    .line 59
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 63
    move-result v6

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_3
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v6, v1

    .line 76
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    aput-object v6, v0, v1

    .line 83
    invoke-static {v2, v4, v5, v0}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    :goto_1
    move-object v3, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const/16 v0, 0x1f

    .line 93
    if-lt v5, v0, :cond_2

    .line 95
    const-string v0, "getAllRootTaskInfos"

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {v4, v0, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "getAllStackInfos"

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    invoke-static {v4, v0, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :goto_3
    return-object v3
    .line 122
.end method

.method public static s(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "topActivity"

    .line 6
    invoke-static {p0, v1}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v0, p0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_1
    return-object v0
    .line 22
.end method

.method public static t(Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "userId"

    .line 2
    invoke-static {p0, v0}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method private static u(Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 2
    move-result p0

    .line 5
    const/high16 v0, 0x8000000

    .line 6
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    const-string p0, "setForceLaunchNewTask"

    .line 11
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p0, v1, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "FreeformUtil"

    .line 21
    const-string p1, "handleOptionsByIntent, setForceLaunchNewTask"

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    :goto_0
    const-string p1, "GameBoosterReflectUtils"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    :goto_1
    return-void
    .line 43
.end method

.method public static v()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->r()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "android.app.WindowConfiguration"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 19
    const-string v3, "WINDOWING_MODE_FREEFORM"

    .line 20
    invoke-static {v1, v3}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/miui/gamebooster/utils/D;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    const-string v4, "windowConfiguration"

    .line 50
    invoke-static {v3, v4}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    const-string v4, "getWindowingMode"

    .line 56
    new-array v5, v2, [Ljava/lang/Object;

    .line 58
    const/4 v6, 0x0

    .line 60
    invoke-static {v3, v4, v6, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-ne v3, v1, :cond_1

    .line 71
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_2
    return v2
    .line 79
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v2, 0x1c

    .line 5
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v1, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->r()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "android.app.WindowConfiguration"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 20
    const-string v5, "WINDOWING_MODE_FREEFORM"

    .line 21
    invoke-static {v2, v5}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 36
    move v5, v0

    .line 37
    move v6, v5

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    .line 42
    if-eqz v7, :cond_8

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 48
    invoke-static {v7}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 49
    move-result-object v8

    .line 52
    invoke-static {v7}, Lcom/miui/gamebooster/utils/D;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 56
    const-string v10, "windowConfiguration"

    .line 57
    invoke-static {v9, v10}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 62
    const-string v10, "getWindowingMode"

    .line 63
    new-array v11, v0, [Ljava/lang/Object;

    .line 65
    invoke-static {v9, v10, v3, v11}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v9

    .line 76
    const-string v10, "visible"

    .line 77
    invoke-static {v7, v10}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v7

    .line 88
    if-ne v9, v2, :cond_1

    .line 89
    if-eqz v7, :cond_1

    .line 91
    move v5, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz v8, :cond_2

    .line 95
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 100
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    if-eqz v7, :cond_2

    .line 107
    move v6, v4

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    if-eqz v5, :cond_0

    .line 113
    if-eqz v6, :cond_0

    .line 115
    return v4

    .line 117
    :cond_3
    const/16 p0, 0x18

    .line 118
    if-lt v1, p0, :cond_7

    .line 120
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->r()Ljava/util/List;

    .line 122
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 129
    if-lez v1, :cond_4

    .line 130
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 135
    :cond_4
    if-eqz v3, :cond_8

    .line 136
    invoke-static {v3}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 138
    move-result-object p0

    .line 141
    const-string v1, "taskIds"

    .line 142
    invoke-static {v3, v1}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 147
    check-cast v1, [I

    .line 148
    const-string v2, "stackId"

    .line 150
    invoke-static {v3, v2}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v2

    .line 161
    if-eqz p0, :cond_8

    .line 162
    if-eqz v1, :cond_8

    .line 164
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 169
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 170
    move-result-object v1

    .line 173
    invoke-static {p0, v1}, LP3/b;->j(Ljava/lang/String;Landroid/content/Context;)Z

    .line 174
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    const/4 v1, 0x2

    .line 180
    if-eq v2, v1, :cond_6

    .line 181
    :cond_5
    const-string v1, "com.lbe.security.miui"

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    :cond_6
    return v4

    .line 191
    :cond_7
    return v0

    .line 192
    :goto_1
    const-string v1, "GameBoosterReflectUtils"

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 198
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_8
    return v0
    .line 202
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.MAIN"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 30
    invoke-static {p0}, Lcom/miui/gamebooster/utils/D;->C(I)Z

    .line 32
    move-result v1

    .line 35
    :cond_0
    :try_start_0
    const-string p0, "android.util.MiuiMultiWindowAdapter"

    .line 36
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 41
    const-string v0, "FORCE_LANDSCAPE_APPLICATION"

    .line 42
    invoke-static {p0, v0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    :goto_0
    const-string p1, "GameBoosterReflectUtils"

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    :goto_1
    return v1
    .line 72
.end method

.method public static y()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->O()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    :try_start_0
    const-string v2, "android.app.WindowConfiguration"

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "WINDOWING_MODE_SPLIT_SCREEN_PRIMARY"

    .line 23
    invoke-static {v2, v3}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 34
    const-string v3, "getWindowingMode"

    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v3, v5, v4}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_4
    move-exception v0

    .line 62
    :goto_0
    const-string v2, "GameBoosterReflectUtils"

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v1
    .line 72
.end method

.method public static z(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/utils/D0;->f(Ljava/lang/String;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
