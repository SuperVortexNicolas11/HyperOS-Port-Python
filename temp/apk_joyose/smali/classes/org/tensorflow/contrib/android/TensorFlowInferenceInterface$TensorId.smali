.class Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TensorId"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field outputIndex:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;
    .locals 4

    .line 1
    new-instance v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;

    .line 2
    invoke-direct {v0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;-><init>()V

    .line 4
    const/16 v1, 0x3a

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gez v1, :cond_0

    .line 14
    iput v2, v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->outputIndex:I

    .line 16
    iput-object p0, v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->name:Ljava/lang/String;

    .line 18
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 30
    iput v3, v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->outputIndex:I

    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 39
    :catch_0
    iput v2, v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->outputIndex:I

    .line 40
    iput-object p0, v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->name:Ljava/lang/String;

    .line 42
    return-object v0
    .line 44
.end method
