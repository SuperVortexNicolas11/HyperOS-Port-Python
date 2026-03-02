.class public final Lorg/tensorflow/Session$Runner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Runner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/Session$Runner$Reference;
    }
.end annotation


# instance fields
.field private inputTensors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/Tensor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private inputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/Output<",
            "*>;>;"
        }
    .end annotation
.end field

.field private outputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/Output<",
            "*>;>;"
        }
    .end annotation
.end field

.field private runOptions:[B

.field private targets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/Operation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/tensorflow/Session;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/tensorflow/Session$Runner;->inputs:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/tensorflow/Session$Runner;->inputTensors:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/tensorflow/Session$Runner;->outputs:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/tensorflow/Session$Runner;->targets:Ljava/util/ArrayList;

    .line 33
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/tensorflow/Session$Runner;->runOptions:[B

    .line 36
    return-void
    .line 38
.end method

.method private operationByName(Ljava/lang/String;)Lorg/tensorflow/Operation;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 2
    invoke-static {v0}, Lorg/tensorflow/Session;->access$400(Lorg/tensorflow/Session;)Lorg/tensorflow/Graph;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/tensorflow/Graph;->operation(Ljava/lang/String;)Lorg/tensorflow/Operation;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "No Operation named ["

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "] in the Graph"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    .line 42
.end method

.method private parseOutput(Ljava/lang/String;)Lorg/tensorflow/Output;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/tensorflow/Output<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 34
    new-instance v3, Lorg/tensorflow/Output;

    .line 35
    invoke-direct {p0, v1}, Lorg/tensorflow/Session$Runner;->operationByName(Ljava/lang/String;)Lorg/tensorflow/Operation;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {v3, v1, v0}, Lorg/tensorflow/Output;-><init>(Lorg/tensorflow/Operation;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v3

    .line 44
    :catch_0
    new-instance v0, Lorg/tensorflow/Output;

    .line 45
    invoke-direct {p0, p1}, Lorg/tensorflow/Session$Runner;->operationByName(Ljava/lang/String;)Lorg/tensorflow/Operation;

    .line 47
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, v2}, Lorg/tensorflow/Output;-><init>(Lorg/tensorflow/Operation;I)V

    .line 51
    return-object v0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lorg/tensorflow/Output;

    .line 55
    invoke-direct {p0, p1}, Lorg/tensorflow/Session$Runner;->operationByName(Ljava/lang/String;)Lorg/tensorflow/Operation;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {v0, p1, v2}, Lorg/tensorflow/Output;-><init>(Lorg/tensorflow/Operation;I)V

    .line 61
    return-object v0
    .line 64
.end method

.method private runHelper(Z)Lorg/tensorflow/Session$Run;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lorg/tensorflow/Session$Runner;->inputTensors:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    new-array v5, v0, [J

    .line 10
    iget-object v0, v1, Lorg/tensorflow/Session$Runner;->inputs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    new-array v6, v0, [J

    .line 18
    iget-object v0, v1, Lorg/tensorflow/Session$Runner;->inputs:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 25
    new-array v7, v0, [I

    .line 26
    iget-object v0, v1, Lorg/tensorflow/Session$Runner;->outputs:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 33
    new-array v8, v0, [J

    .line 34
    iget-object v0, v1, Lorg/tensorflow/Session$Runner;->outputs:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 41
    new-array v9, v0, [I

    .line 42
    iget-object v0, v1, Lorg/tensorflow/Session$Runner;->targets:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 49
    new-array v10, v0, [J

    .line 50
    iget-object v0, v1, Lorg/tensorflow/Session$Runner;->outputs:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 57
    new-array v12, v0, [J

    .line 58
    iget-object v2, v1, Lorg/tensorflow/Session$Runner;->inputTensors:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 65
    const/4 v13, 0x0

    .line 66
    move v3, v13

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Lorg/tensorflow/Tensor;

    .line 78
    add-int/lit8 v11, v3, 0x1

    .line 80
    invoke-virtual {v4}, Lorg/tensorflow/Tensor;->getNativeHandle()J

    .line 82
    move-result-wide v14

    .line 85
    aput-wide v14, v5, v3

    .line 86
    move v3, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, v1, Lorg/tensorflow/Session$Runner;->inputs:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 95
    move v3, v13

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 106
    check-cast v4, Lorg/tensorflow/Output;

    .line 107
    invoke-virtual {v4}, Lorg/tensorflow/Output;->op()Lorg/tensorflow/Operation;

    .line 109
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Lorg/tensorflow/Operation;->getUnsafeNativeHandle()J

    .line 113
    move-result-wide v14

    .line 116
    aput-wide v14, v6, v3

    .line 117
    invoke-virtual {v4}, Lorg/tensorflow/Output;->index()I

    .line 119
    move-result v4

    .line 122
    aput v4, v7, v3

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_1

    .line 127
    :cond_1
    iget-object v2, v1, Lorg/tensorflow/Session$Runner;->outputs:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 133
    move v3, v13

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 144
    check-cast v4, Lorg/tensorflow/Output;

    .line 145
    invoke-virtual {v4}, Lorg/tensorflow/Output;->op()Lorg/tensorflow/Operation;

    .line 147
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lorg/tensorflow/Operation;->getUnsafeNativeHandle()J

    .line 151
    move-result-wide v14

    .line 154
    aput-wide v14, v8, v3

    .line 155
    invoke-virtual {v4}, Lorg/tensorflow/Output;->index()I

    .line 157
    move-result v4

    .line 160
    aput v4, v9, v3

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_2

    .line 165
    :cond_2
    iget-object v2, v1, Lorg/tensorflow/Session$Runner;->targets:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 171
    move v3, v13

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 182
    check-cast v4, Lorg/tensorflow/Operation;

    .line 183
    add-int/lit8 v11, v3, 0x1

    .line 185
    invoke-virtual {v4}, Lorg/tensorflow/Operation;->getUnsafeNativeHandle()J

    .line 187
    move-result-wide v14

    .line 190
    aput-wide v14, v10, v3

    .line 191
    move v3, v11

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    new-instance v14, Lorg/tensorflow/Session$Runner$Reference;

    .line 195
    invoke-direct {v14, v1}, Lorg/tensorflow/Session$Runner$Reference;-><init>(Lorg/tensorflow/Session$Runner;)V

    .line 197
    :try_start_0
    iget-object v2, v1, Lorg/tensorflow/Session$Runner;->this$0:Lorg/tensorflow/Session;

    .line 200
    invoke-static {v2}, Lorg/tensorflow/Session;->access$000(Lorg/tensorflow/Session;)J

    .line 202
    move-result-wide v2

    .line 205
    iget-object v4, v1, Lorg/tensorflow/Session$Runner;->runOptions:[B

    .line 206
    move/from16 v11, p1

    .line 208
    invoke-static/range {v2 .. v12}, Lorg/tensorflow/Session;->access$100(J[B[J[J[I[J[I[JZ[J)[B

    .line 210
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v14}, Lorg/tensorflow/Session$Runner$Reference;->close()V

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :goto_4
    if-ge v13, v0, :cond_5

    .line 222
    aget-wide v4, v12, v13

    .line 224
    :try_start_1
    invoke-static {v4, v5}, Lorg/tensorflow/Tensor;->fromHandle(J)Lorg/tensorflow/Tensor;

    .line 226
    move-result-object v4

    .line 229
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 233
    goto :goto_4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 240
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 250
    check-cast v4, Lorg/tensorflow/Tensor;

    .line 251
    invoke-virtual {v4}, Lorg/tensorflow/Tensor;->close()V

    .line 253
    goto :goto_5

    .line 256
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 257
    throw v0

    .line 260
    :cond_5
    new-instance v0, Lorg/tensorflow/Session$Run;

    .line 261
    invoke-direct {v0}, Lorg/tensorflow/Session$Run;-><init>()V

    .line 263
    iput-object v3, v0, Lorg/tensorflow/Session$Run;->outputs:Ljava/util/List;

    .line 266
    iput-object v2, v0, Lorg/tensorflow/Session$Run;->metadata:[B

    .line 268
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-virtual {v14}, Lorg/tensorflow/Session$Runner$Reference;->close()V

    .line 272
    throw v0
    .line 275
.end method


# virtual methods
.method public addTarget(Ljava/lang/String;)Lorg/tensorflow/Session$Runner;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/tensorflow/Session$Runner;->operationByName(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tensorflow/Session$Runner;->targets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Lorg/tensorflow/Operation;)Lorg/tensorflow/Session$Runner;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/tensorflow/Session$Runner;->targets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public feed(Ljava/lang/String;ILorg/tensorflow/Tensor;)Lorg/tensorflow/Session$Runner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/tensorflow/Tensor<",
            "*>;)",
            "Lorg/tensorflow/Session$Runner;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/tensorflow/Session$Runner;->operationByName(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/tensorflow/Session$Runner;->inputs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/tensorflow/Operation;->output(I)Lorg/tensorflow/Output;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/tensorflow/Session$Runner;->inputTensors:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public feed(Ljava/lang/String;Lorg/tensorflow/Tensor;)Lorg/tensorflow/Session$Runner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/tensorflow/Tensor<",
            "*>;)",
            "Lorg/tensorflow/Session$Runner;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/tensorflow/Session$Runner;->parseOutput(Ljava/lang/String;)Lorg/tensorflow/Output;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/Session$Runner;->feed(Lorg/tensorflow/Output;Lorg/tensorflow/Tensor;)Lorg/tensorflow/Session$Runner;

    move-result-object p1

    return-object p1
.end method

.method public feed(Lorg/tensorflow/Output;Lorg/tensorflow/Tensor;)Lorg/tensorflow/Session$Runner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/Output<",
            "*>;",
            "Lorg/tensorflow/Tensor<",
            "*>;)",
            "Lorg/tensorflow/Session$Runner;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/tensorflow/Session$Runner;->inputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/tensorflow/Session$Runner;->inputTensors:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public fetch(Ljava/lang/String;)Lorg/tensorflow/Session$Runner;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tensorflow/Session$Runner;->parseOutput(Ljava/lang/String;)Lorg/tensorflow/Output;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/tensorflow/Session$Runner;->fetch(Lorg/tensorflow/Output;)Lorg/tensorflow/Session$Runner;

    move-result-object p1

    return-object p1
.end method

.method public fetch(Ljava/lang/String;I)Lorg/tensorflow/Session$Runner;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/tensorflow/Session$Runner;->operationByName(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/tensorflow/Session$Runner;->outputs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/tensorflow/Operation;->output(I)Lorg/tensorflow/Output;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public fetch(Lorg/tensorflow/Output;)Lorg/tensorflow/Session$Runner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/Output<",
            "*>;)",
            "Lorg/tensorflow/Session$Runner;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/tensorflow/Session$Runner;->outputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public run()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/Tensor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/tensorflow/Session$Runner;->runHelper(Z)Lorg/tensorflow/Session$Run;

    .line 3
    move-result-object v0

    .line 6
    iget-object v0, v0, Lorg/tensorflow/Session$Run;->outputs:Ljava/util/List;

    .line 7
    return-object v0
    .line 9
.end method

.method public runAndFetchMetadata()Lorg/tensorflow/Session$Run;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/tensorflow/Session$Runner;->runHelper(Z)Lorg/tensorflow/Session$Run;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public setOptions([B)Lorg/tensorflow/Session$Runner;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/Session$Runner;->runOptions:[B

    .line 2
    return-object p0
    .line 4
.end method
