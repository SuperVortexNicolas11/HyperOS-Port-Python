.class public final Lcom/google/android/material/slider/BasicLabelFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/LabelFormatter;


# static fields
.field private static final BILLION:I = 0x3b9aca00

.field private static final MILLION:I = 0xf4240

.field private static final THOUSAND:I = 0x3e8

.field private static final TRILLION:J = 0xe8d4a51000L


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
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x5368d4a5    # 1.0E12f

    .line 4
    cmpl-float v3, p1, v2

    .line 7
    if-ltz v3, :cond_0

    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    const-string p1, "%.1fT"

    .line 22
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 29
    cmpl-float v3, p1, v2

    .line 32
    if-ltz v3, :cond_1

    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    div-float/2addr p1, v2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    aput-object p1, v1, v0

    .line 45
    const-string p1, "%.1fB"

    .line 47
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const v2, 0x49742400    # 1000000.0f

    .line 54
    cmpl-float v3, p1, v2

    .line 57
    if-ltz v3, :cond_2

    .line 59
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    div-float/2addr p1, v2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    aput-object p1, v1, v0

    .line 70
    const-string p1, "%.1fM"

    .line 72
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 79
    cmpl-float v3, p1, v2

    .line 81
    if-ltz v3, :cond_3

    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    div-float/2addr p1, v2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    aput-object p1, v1, v0

    .line 94
    const-string p1, "%.1fK"

    .line 96
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    aput-object p1, v1, v0

    .line 111
    const-string p1, "%.0f"

    .line 113
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    return-object p1
    .line 119
.end method
