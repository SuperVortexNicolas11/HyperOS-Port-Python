.class public final Lorg/tensorflow/Tensors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(D)Lorg/tensorflow/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-class p1, Ljava/lang/Double;

    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create(F)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create(I)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create(J)Lorg/tensorflow/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-class p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/tensorflow/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-class p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Z)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([B)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([D)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([F)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([I)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([J)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([Z)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[B)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[D)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[D)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[F)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[F)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 5
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[I)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[J)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[Z)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[B)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[B)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[D)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[D)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 13
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[F)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[F)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[I)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[I)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[J)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[J)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[Z)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[Z)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[B)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[B)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[D)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[D)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 14
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[F)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[F)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 7
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[I)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[I)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[J)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[J)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[Z)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[Z)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[B)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[B)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[D)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[D)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[F)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[F)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 8
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[I)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[I)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[J)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[J)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[Z)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[Z)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[[B)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[[B)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[[D)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[[D)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[[F)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[[F)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[[I)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[[I)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[[J)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[[J)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 36
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public static create([[[[[[Z)Lorg/tensorflow/Tensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[[[[Z)",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Object;Ljava/lang/Class;)Lorg/tensorflow/Tensor;

    move-result-object p0

    return-object p0
.end method
