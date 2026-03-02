.class public interface abstract Lmiuix/animation/FolmeEase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCELERATE:Ljava/lang/String; = "accelerate"

.field public static final ACCELERATE_DECELERATE:Ljava/lang/String; = "accelerateDecelerate"

.field public static final ACCELERATE_INTERPOLATOR:Ljava/lang/String; = "accelerateInterpolator"

.field public static final BEZIER:Ljava/lang/String; = "bezier"

.field public static final BOUNCE:Ljava/lang/String; = "bounce"

.field public static final BOUNCE_EASE_IN:Ljava/lang/String; = "bounceEaseIn"

.field public static final BOUNCE_EASE_INOUT:Ljava/lang/String; = "bounceEaseInOut"

.field public static final BOUNCE_EASE_OUT:Ljava/lang/String; = "bounceEaseOut"

.field public static final CUBIC_IN:Ljava/lang/String; = "cubicIn"

.field public static final CUBIC_INOUT:Ljava/lang/String; = "cubicInOut"

.field public static final CUBIC_OUT:Ljava/lang/String; = "cubicOut"

.field public static final DAMPING:Ljava/lang/String; = "damping"

.field public static final DECELERATE:Ljava/lang/String; = "decelerate"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EXPO_IN:Ljava/lang/String; = "expoIn"

.field public static final EXPO_INOUT:Ljava/lang/String; = "expoInOut"

.field public static final EXPO_OUT:Ljava/lang/String; = "expoOut"

.field public static final FRICTION:Ljava/lang/String; = "friction"

.field public static final LINEAR:Ljava/lang/String; = "linear"

.field public static final PERLIN:Ljava/lang/String; = "perlin"

.field public static final PERLIN2:Ljava/lang/String; = "perlin2"

.field public static final QUAD_IN:Ljava/lang/String; = "quadIn"

.field public static final QUAD_INOUT:Ljava/lang/String; = "quadInOut"

.field public static final QUAD_OUT:Ljava/lang/String; = "quadOut"

.field public static final QUART_IN:Ljava/lang/String; = "quartIn"

.field public static final QUART_INOUT:Ljava/lang/String; = "quartInOut"

.field public static final QUART_OUT:Ljava/lang/String; = "quartOut"

.field public static final QUINT_IN:Ljava/lang/String; = "quintIn"

.field public static final QUINT_INOUT:Ljava/lang/String; = "quintInOut"

.field public static final QUINT_OUT:Ljava/lang/String; = "quintOut"

.field public static final SINE_IN:Ljava/lang/String; = "sineIn"

.field public static final SINE_INOUT:Ljava/lang/String; = "sineInOut"

.field public static final SINE_OUT:Ljava/lang/String; = "sineOut"

.field public static final SPRING:Ljava/lang/String; = "spring"

.field public static final SPRING_FUNCTION:Ljava/lang/String; = "functionSpring"

.field public static final SPRING_GRAVITY:Ljava/lang/String; = "springGravity"

.field public static final SPRING_LEGACY:Ljava/lang/String; = "classicSpring"


# direct methods
.method public static accelerate(F)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static accelerate(Lmiuix/animation/physics/FactorOperator;)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 v0, -0x3

    .line 66
    filled-new-array {p0}, [Lmiuix/animation/physics/FactorOperator;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[Lmiuix/animation/physics/FactorOperator;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static accelerateDecelerate(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 196
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x15

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static accelerateInterpolator(FJ)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p1, p1

    const/4 p2, 0x2

    .line 200
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 p1, 0x1

    aput p0, p2, p1

    const/16 p0, 0x16

    invoke-static {p0, p2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static accelerateInterpolator(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 204
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x16

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bezier(FFFFJ)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 6

    long-to-double p4, p4

    float-to-double v0, p0

    float-to-double p0, p1

    float-to-double v2, p2

    float-to-double p2, p3

    const/4 v4, 0x5

    .line 95
    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide p4, v4, v5

    const/4 p4, 0x1

    aput-wide v0, v4, p4

    const/4 p4, 0x2

    aput-wide p0, v4, p4

    const/4 p0, 0x3

    aput-wide v2, v4, p0

    const/4 p0, 0x4

    aput-wide p2, v4, p0

    const/16 p0, 0x64

    invoke-static {p0, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 6

    long-to-double p0, p0

    float-to-double v0, p2

    float-to-double p2, p3

    float-to-double v2, p4

    float-to-double p4, p5

    const/4 v4, 0x5

    .line 90
    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide p0, v4, v5

    const/4 p0, 0x1

    aput-wide v0, v4, p0

    const/4 p0, 0x2

    aput-wide p2, v4, p0

    const/4 p0, 0x3

    aput-wide v2, v4, p0

    const/4 p0, 0x4

    aput-wide p4, v4, p0

    const/16 p0, 0x64

    invoke-static {p0, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bounce(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 208
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x17

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bounceEaseIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 212
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x18

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bounceEaseInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 220
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x1a

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bounceEaseOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 216
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x19

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static cubicIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 116
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x5

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static cubicInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 124
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x7

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 120
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x6

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static decelerate(FJ)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p1, p1

    const/4 p2, 0x2

    .line 188
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 p1, 0x1

    aput p0, p2, p1

    const/16 p0, 0x14

    invoke-static {p0, p2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static decelerate(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 192
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x14

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static expoIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 176
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x11

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static expoInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 184
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x13

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static expoOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 180
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x12

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static friction(F)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 3

    const/4 v0, -0x4

    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static friction(Lmiuix/animation/physics/FactorOperator;)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 v0, -0x4

    .line 58
    filled-new-array {p0}, [Lmiuix/animation/physics/FactorOperator;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[Lmiuix/animation/physics/FactorOperator;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get(I[D)Lmiuix/animation/FolmeEase;
    .locals 0

    .line 377
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getEasing(I[D)Lmiuix/animation/FolmeEase;

    move-result-object p0

    return-object p0
.end method

.method public static getStyleDef(Ljava/lang/String;)I
    .locals 2

    .line 224
    const-string v0, "spring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 226
    :cond_0
    const-string v0, "springGravity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x65

    return p0

    .line 228
    :cond_1
    const-string v0, "accelerate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x3

    return p0

    .line 230
    :cond_2
    const-string v0, "friction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, -0x4

    return p0

    .line 232
    :cond_3
    const-string v0, "classicSpring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return v1

    .line 234
    :cond_4
    const-string v0, "functionSpring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x66

    return p0

    .line 236
    :cond_5
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, -0x1

    return p0

    .line 238
    :cond_6
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    return p0

    .line 240
    :cond_7
    const-string v0, "quadIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    return p0

    .line 242
    :cond_8
    const-string v0, "quadOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    return p0

    .line 244
    :cond_9
    const-string v0, "quadInOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x4

    return p0

    .line 246
    :cond_a
    const-string v0, "cubicIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x5

    return p0

    .line 248
    :cond_b
    const-string v0, "cubicOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x6

    return p0

    .line 250
    :cond_c
    const-string v0, "cubicInOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x7

    return p0

    .line 252
    :cond_d
    const-string v0, "quartIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x8

    return p0

    .line 254
    :cond_e
    const-string v0, "quartOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x9

    return p0

    .line 256
    :cond_f
    const-string v0, "quartInOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0xa

    return p0

    .line 258
    :cond_10
    const-string v0, "quintIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0xb

    return p0

    .line 260
    :cond_11
    const-string v0, "quintOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0xc

    return p0

    .line 262
    :cond_12
    const-string v0, "quintInOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0xd

    return p0

    .line 264
    :cond_13
    const-string v0, "sineIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p0, 0xe

    return p0

    .line 266
    :cond_14
    const-string v0, "sineOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p0, 0xf

    return p0

    .line 268
    :cond_15
    const-string v0, "sineInOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0x10

    return p0

    .line 270
    :cond_16
    const-string v0, "expoIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p0, 0x11

    return p0

    .line 272
    :cond_17
    const-string v0, "expoOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p0, 0x12

    return p0

    .line 274
    :cond_18
    const-string v0, "expoInOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p0, 0x13

    return p0

    .line 276
    :cond_19
    const-string v0, "decelerate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p0, 0x14

    return p0

    .line 278
    :cond_1a
    const-string v0, "accelerateInterpolator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p0, 0x16

    return p0

    .line 280
    :cond_1b
    const-string v0, "accelerateDecelerate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p0, 0x15

    return p0

    .line 282
    :cond_1c
    const-string v0, "bounce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 p0, 0x17

    return p0

    .line 284
    :cond_1d
    const-string v0, "bounceEaseIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 p0, 0x18

    return p0

    .line 286
    :cond_1e
    const-string v0, "bounceEaseOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 p0, 0x19

    return p0

    .line 288
    :cond_1f
    const-string v0, "bounceEaseInOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 p0, 0x1a

    return p0

    :cond_20
    return v1
.end method

.method public static getStyleName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_4

    const/16 v0, 0x66

    if-eq p0, v0, :cond_3

    const/16 v0, 0x67

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 370
    const-string p0, "UNKNOWN"

    return-object p0

    .line 368
    :pswitch_0
    const-string p0, "bounceEaseInOut"

    return-object p0

    .line 366
    :pswitch_1
    const-string p0, "bounceEaseOut"

    return-object p0

    .line 364
    :pswitch_2
    const-string p0, "bounceEaseIn"

    return-object p0

    .line 362
    :pswitch_3
    const-string p0, "bounce"

    return-object p0

    .line 358
    :pswitch_4
    const-string p0, "accelerateInterpolator"

    return-object p0

    .line 360
    :pswitch_5
    const-string p0, "accelerateDecelerate"

    return-object p0

    .line 356
    :pswitch_6
    const-string p0, "decelerate"

    return-object p0

    .line 354
    :pswitch_7
    const-string p0, "expoInOut"

    return-object p0

    .line 352
    :pswitch_8
    const-string p0, "expoOut"

    return-object p0

    .line 350
    :pswitch_9
    const-string p0, "expoIn"

    return-object p0

    .line 348
    :pswitch_a
    const-string p0, "sineInOut"

    return-object p0

    .line 346
    :pswitch_b
    const-string p0, "sineOut"

    return-object p0

    .line 344
    :pswitch_c
    const-string p0, "sineIn"

    return-object p0

    .line 342
    :pswitch_d
    const-string p0, "quintInOut"

    return-object p0

    .line 340
    :pswitch_e
    const-string p0, "quintOut"

    return-object p0

    .line 338
    :pswitch_f
    const-string p0, "quintIn"

    return-object p0

    .line 336
    :pswitch_10
    const-string p0, "quartInOut"

    return-object p0

    .line 334
    :pswitch_11
    const-string p0, "quartOut"

    return-object p0

    .line 332
    :pswitch_12
    const-string p0, "quartIn"

    return-object p0

    .line 330
    :pswitch_13
    const-string p0, "cubicInOut"

    return-object p0

    .line 328
    :pswitch_14
    const-string p0, "cubicOut"

    return-object p0

    .line 326
    :pswitch_15
    const-string p0, "cubicIn"

    return-object p0

    .line 324
    :pswitch_16
    const-string p0, "quadInOut"

    return-object p0

    .line 322
    :pswitch_17
    const-string p0, "quadOut"

    return-object p0

    .line 320
    :pswitch_18
    const-string p0, "quadIn"

    return-object p0

    .line 318
    :pswitch_19
    const-string p0, "linear"

    return-object p0

    .line 304
    :pswitch_1a
    const-string p0, "classicSpring"

    return-object p0

    .line 316
    :pswitch_1b
    const-string p0, "duration"

    return-object p0

    .line 298
    :pswitch_1c
    const-string p0, "spring"

    return-object p0

    .line 300
    :pswitch_1d
    const-string p0, "accelerate"

    return-object p0

    .line 302
    :pswitch_1e
    const-string p0, "friction"

    return-object p0

    .line 312
    :cond_0
    const-string p0, "perlin"

    return-object p0

    .line 314
    :cond_1
    const-string p0, "perlin2"

    return-object p0

    .line 310
    :cond_2
    const-string p0, "damping"

    return-object p0

    .line 306
    :cond_3
    const-string p0, "functionSpring"

    return-object p0

    .line 308
    :cond_4
    const-string p0, "bezier"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 2

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 100
    new-array v0, p1, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quadIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 104
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quadInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 112
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x4

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quadOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 108
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quartIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 128
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x8

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quartInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 136
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0xa

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quartOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 132
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x9

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quintIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 140
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0xb

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quintInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 148
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0xd

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static quintOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 144
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0xc

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static sinIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lmiuix/animation/FolmeEase;->sineIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static sinInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 0

    .line 168
    invoke-static {p0, p1}, Lmiuix/animation/FolmeEase;->sineInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 0

    .line 160
    invoke-static {p0, p1}, Lmiuix/animation/FolmeEase;->sineOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static sineIn(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 156
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0xe

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static sineInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 172
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0x10

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static sineOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    long-to-float p0, p0

    const/4 p1, 0x1

    .line 164
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/16 p0, 0xf

    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-static {p0, p1, v0}, Lmiuix/animation/FolmeEase;->spring(FFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static spring(FFF)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static spring(Lmiuix/animation/physics/FactorOperator;Lmiuix/animation/physics/FactorOperator;Lmiuix/animation/physics/FactorOperator;)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 v0, -0x2

    .line 78
    filled-new-array {p0, p1, p2}, [Lmiuix/animation/physics/FactorOperator;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[Lmiuix/animation/physics/FactorOperator;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static springFunction(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 3

    const/16 v0, 0x66

    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static springLegacy(FFF)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 82
    new-array v1, v1, [F

    aput p0, v1, v0

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract newMotion()Lmiuix/animation/motion/Motion;
.end method
