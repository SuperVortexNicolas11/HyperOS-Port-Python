.class public final Lcom/miui/common/utils/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/common/utils/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/common/utils/z0;

    invoke-direct {v0}, Lcom/miui/common/utils/z0;-><init>()V

    sput-object v0, Lcom/miui/common/utils/z0;->a:Lcom/miui/common/utils/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a()Z
    .locals 2

    .line 1
    const-string v0, "persist.sys.mi_shadow_supported"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final b(Landroid/view/View;IFFFF)V
    .locals 9

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
    const-string v6, "view"

    .line 8
    invoke-static {p0, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    const-string v6, "setMiShadow"

    .line 13
    new-array v7, v5, [Ljava/lang/Class;

    .line 15
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v8, v7, v4

    .line 19
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v8, v7, v3

    .line 23
    aput-object v8, v7, v2

    .line 25
    aput-object v8, v7, v1

    .line 27
    aput-object v8, v7, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p4

    .line 46
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p5

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    aput-object p1, v5, v4

    .line 53
    aput-object p2, v5, v3

    .line 55
    aput-object p3, v5, v2

    .line 57
    aput-object p4, v5, v1

    .line 59
    aput-object p5, v5, v0

    .line 61
    invoke-static {p0, v6, v7, v5}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p2, "setMiShadow: "

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const-string p1, "ShadowUtils"

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    return-void
    .line 90
.end method
