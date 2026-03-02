.class public abstract LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/ArrayMap;

.field private static final b:Landroid/util/ArrayMap;

.field private static c:F

.field private static d:F

.field private static final e:Ljava/lang/String;

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ro.product.device"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, LL8/b;->e:Ljava/lang/String;

    .line 10
    const/high16 v0, 0x433e0000    # 190.0f

    .line 12
    sput v0, LL8/b;->f:F

    .line 14
    new-instance v0, Landroid/util/ArrayMap;

    .line 16
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    sput-object v0, LL8/b;->a:Landroid/util/ArrayMap;

    .line 21
    const v1, 0x415e3d71    # 13.89f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "sagit"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const v1, 0x4138f5c3    # 11.56f

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v1

    .line 41
    const-string v3, "dipper"

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const v1, 0x413ca3d7    # 11.79f

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v1

    .line 53
    const-string v4, "cepheus"

    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result v1

    .line 82
    sget v5, LL8/b;->c:F

    .line 83
    add-float/2addr v5, v1

    .line 85
    sput v5, LL8/b;->c:F

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    sget v0, LL8/b;->c:F

    .line 89
    sget-object v1, LL8/b;->a:Landroid/util/ArrayMap;

    .line 91
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 93
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v0, v1

    .line 98
    sput v0, LL8/b;->c:F

    .line 99
    new-instance v0, Landroid/util/ArrayMap;

    .line 101
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 103
    sput-object v0, LL8/b;->b:Landroid/util/ArrayMap;

    .line 106
    const/high16 v1, 0x41800000    # 16.0f

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/high16 v1, 0x41600000    # 14.0f

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/high16 v1, 0x41700000    # 15.0f

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 135
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Float;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 155
    move-result v1

    .line 158
    sget v2, LL8/b;->d:F

    .line 159
    add-float/2addr v2, v1

    .line 161
    sput v2, LL8/b;->d:F

    .line 162
    goto :goto_1

    .line 164
    :cond_1
    sget v0, LL8/b;->d:F

    .line 165
    sget-object v1, LL8/b;->b:Landroid/util/ArrayMap;

    .line 167
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 169
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr v0, v1

    .line 174
    sput v0, LL8/b;->d:F

    .line 175
    return-void
    .line 177
.end method

.method public static a()Ljava/lang/Float;
    .locals 1

    .line 1
    sget v0, LL8/b;->f:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
