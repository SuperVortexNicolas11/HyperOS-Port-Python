.class abstract Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field a:J

.field b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:[Lorg/tensorflow/lite/TensorImpl;

.field private j:[Lorg/tensorflow/lite/TensorImpl;

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/tensorflow/lite/c$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:J

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 14
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 30
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 32
    const/16 v0, 0x200

    .line 35
    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    .line 37
    move-result-wide v2

    .line 40
    invoke-static {p1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    .line 41
    move-result-wide v4

    .line 44
    move-object v1, p0

    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->o(JJLorg/tensorflow/lite/c$a;)V

    .line 47
    return-void
    .line 50
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native allowBufferHandleOutput(JZ)V
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method private c(Lorg/tensorflow/lite/c$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbd/c;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->t(Ljava/util/List;)Lbd/b;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 16
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lbd/c;->a()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p1}, Lbd/c;->c()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    .line 44
    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>()V

    .line 46
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->r(Lorg/tensorflow/lite/c$a;)V

    .line 59
    return-void
    .line 62
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJILjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createXNNPACKDelegate(JJII)Lorg/tensorflow/lite/XnnpackDelegate;
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 9
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 11
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 13
    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 18
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    aget-object v2, v2, v1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->o()V

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    return v0
    .line 33
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private o(JJLorg/tensorflow/lite/c$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v7, p1

    .line 4
    if-nez p5, :cond_0

    .line 6
    new-instance v1, Lorg/tensorflow/lite/c$a;

    .line 8
    invoke-direct {v1}, Lorg/tensorflow/lite/c$a;-><init>()V

    .line 10
    move-object v9, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p5

    .line 15
    :goto_0
    iput-wide v7, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 17
    move-wide/from16 v10, p3

    .line 19
    iput-wide v10, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v9}, Lbd/c;->b()I

    .line 28
    move-result v5

    .line 31
    move-wide/from16 v1, p3

    .line 32
    move-wide/from16 v3, p1

    .line 34
    move-object v6, v12

    .line 36
    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJILjava/util/List;)J

    .line 37
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 41
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 43
    move-result v1

    .line 46
    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Z

    .line 47
    invoke-direct {v0, v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(Lorg/tensorflow/lite/c$a;)V

    .line 49
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 58
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Lbd/b;

    .line 77
    invoke-interface {v2}, Lbd/b;->c()J

    .line 79
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    const-wide/16 v15, 0x0

    .line 97
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 99
    const-wide/16 v13, 0x0

    .line 101
    move-wide/from16 v17, v1

    .line 103
    invoke-static/range {v13 .. v18}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 105
    invoke-virtual {v9}, Lbd/c;->b()I

    .line 108
    move-result v5

    .line 111
    move-wide/from16 v1, p3

    .line 112
    move-wide/from16 v3, p1

    .line 114
    move-object v6, v12

    .line 116
    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJILjava/util/List;)J

    .line 117
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 121
    :cond_2
    iget-object v1, v9, Lorg/tensorflow/lite/c$a;->e:Ljava/lang/Boolean;

    .line 123
    if-eqz v1, :cond_3

    .line 125
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 132
    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 133
    :cond_3
    iget-object v1, v9, Lorg/tensorflow/lite/c$a;->f:Ljava/lang/Boolean;

    .line 136
    if-eqz v1, :cond_4

    .line 138
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 145
    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 146
    :cond_4
    invoke-virtual {v9}, Lbd/c;->d()Z

    .line 149
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 155
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createCancellationFlag(J)J

    .line 157
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 161
    :cond_5
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 163
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 165
    move-result v1

    .line 168
    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    .line 169
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 171
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 173
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 175
    move-result v1

    .line 178
    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    .line 179
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 181
    iget-object v1, v9, Lorg/tensorflow/lite/c$a;->e:Ljava/lang/Boolean;

    .line 183
    if-eqz v1, :cond_6

    .line 185
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v1

    .line 192
    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 193
    :cond_6
    iget-object v1, v9, Lorg/tensorflow/lite/c$a;->f:Ljava/lang/Boolean;

    .line 196
    if-eqz v1, :cond_7

    .line 198
    iget-wide v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v1

    .line 205
    invoke-static {v2, v3, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 206
    :cond_7
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 209
    invoke-static {v1, v2, v7, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 211
    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 215
    return-void
    .line 217
.end method

.method private r(Lorg/tensorflow/lite/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/tensorflow/lite/c$a;->g:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 9
    :goto_0
    move v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v0, 0x1

    .line 14
    if-ne v5, v0, :cond_1

    .line 15
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 17
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 19
    invoke-virtual {p1}, Lbd/c;->b()I

    .line 21
    move-result v6

    .line 24
    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createXNNPACKDelegate(JJII)Lorg/tensorflow/lite/XnnpackDelegate;

    .line 25
    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method

.method private static t(Ljava/util/List;)Lbd/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.tensorflow.lite.flex.FlexDelegate"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lbd/b;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Lbd/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 42
    :catch_0
    return-object v0
    .line 43
.end method


# virtual methods
.method C(I[IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 2
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 4
    move v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 9
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 16
    iget-object p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 18
    aget-object p1, p2, p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lorg/tensorflow/lite/TensorImpl;->o()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method K([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:J

    .line 4
    if-eqz p1, :cond_8

    .line 6
    array-length v0, p1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    if-eqz p2, :cond_7

    .line 11
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g(I)Lorg/tensorflow/lite/TensorImpl;

    .line 18
    move-result-object v2

    .line 21
    aget-object v3, p1, v1

    .line 22
    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)[I

    .line 24
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u(I[I)V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d()Z

    .line 36
    move-result v1

    .line 39
    move v2, v0

    .line 40
    :goto_1
    array-length v3, p1

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g(I)Lorg/tensorflow/lite/TensorImpl;

    .line 44
    move-result-object v3

    .line 47
    aget-object v4, p1, v2

    .line 48
    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->p(Ljava/lang/Object;)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 60
    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 62
    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    if-eqz v1, :cond_4

    .line 72
    :goto_2
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 74
    array-length v1, p1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    aget-object p1, p1, v0

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lorg/tensorflow/lite/TensorImpl;->o()V

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 96
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i(I)Lorg/tensorflow/lite/TensorImpl;

    .line 125
    move-result-object v0

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_3

    .line 136
    :cond_6
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:J

    .line 137
    return-void

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string p2, "Input error: Outputs should not be null."

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string p2, "Input error: Inputs should not be null or empty."

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
    .line 155
.end method

.method public close()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 14
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 17
    aput-object v4, v2, v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 25
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    aget-object v2, v2, v1

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 34
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 37
    aput-object v4, v2, v1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 44
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 46
    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 48
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 50
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 53
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 55
    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 60
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 62
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 64
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 66
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/nio/ByteBuffer;

    .line 68
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    .line 70
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/Map;

    .line 72
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 74
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 97
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v4, "Failed to close flex delegate: "

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    return-void
    .line 132
.end method

.method g(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    aget-object v1, v0, p1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 15
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->i(JI)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Invalid input Tensor index: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method i(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    aget-object v1, v0, p1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 15
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->i(JI)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Invalid output Tensor index: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method u(I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->C(I[IZ)V

    .line 3
    return-void
    .line 6
.end method
