.class Lcom/xiaomi/onetrack/util/DeviceUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/util/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "DeviceUtil"

    const-string v1, "getStaticVariableValue exception: "

    invoke-static {p1, v1, p0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "mitv.common.ConfigurationManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    const-string v3, "getProductCategory"

    .line 23
    new-array v4, v2, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 44
    const-string v1, "mitv.tv.TvContext"

    .line 45
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "PRODUCT_CATEGORY_MITV"

    .line 51
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    const-string v0, "MI_TV"

    .line 67
    return-object v0

    .line 69
    :cond_0
    const-string v2, "PRODUCT_CATEGORY_MIBOX"

    .line 70
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 83
    if-ne v0, v2, :cond_1

    .line 84
    const-string v0, "MI_BOX"

    .line 86
    return-object v0

    .line 88
    :cond_1
    const-string v2, "PRODUCT_CATEGORY_MITVBOX"

    .line 89
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 102
    if-ne v0, v2, :cond_2

    .line 103
    const-string v0, "MI_TVBOX"

    .line 105
    return-object v0

    .line 107
    :cond_2
    const-string v2, "PRODUCT_CATEGORY_MIPROJECTOR"

    .line 108
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    const-string v0, "MI_PROJECTOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "DeviceUtil"

    .line 128
    const-string v2, "getMiTvProductCategory exception: "

    .line 130
    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_3
    const-string v0, ""

    .line 135
    return-object v0
    .line 137
.end method
