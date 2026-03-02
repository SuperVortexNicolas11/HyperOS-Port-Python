.class final Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MethodOverrider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;,
        Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;,
        Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;
    }
.end annotation


# instance fields
.field private final cacheField:LD0/p;

.field private final fields:Lautovalue/shaded/com/google$/common/collect/A0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0$b;"
        }
    .end annotation
.end field

.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final override:LD0/s$b;

.field final synthetic this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;


# direct methods
.method constructor <init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->fields:Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 13
    iput-object p2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 15
    invoke-direct {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->validate()V

    .line 17
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$200(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->buildCacheField(LD0/v;Ljava/lang/String;)LD0/p;

    .line 36
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:LD0/p;

    .line 40
    invoke-virtual {p1, v2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 42
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, LD0/s;->g(Ljava/lang/String;)LD0/s$b;

    .line 53
    move-result-object p1

    .line 56
    const-class v3, Ljava/lang/Override;

    .line 57
    invoke-virtual {p1, v3}, LD0/s$b;->j(Ljava/lang/Class;)LD0/s$b;

    .line 59
    move-result-object p1

    .line 62
    iget-object v2, v2, LD0/p;->a:LD0/v;

    .line 63
    invoke-virtual {p1, v2}, LD0/s$b;->y(LD0/v;)LD0/s$b;

    .line 65
    move-result-object p1

    .line 68
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v2}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 73
    move-result-object v2

    .line 76
    new-instance v3, Lcom/google/auto/value/extension/memoized/processor/B;

    .line 77
    invoke-direct {v3}, Lcom/google/auto/value/extension/memoized/processor/B;-><init>()V

    .line 79
    invoke-static {v2, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 86
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    invoke-virtual {p1, v2}, LD0/s$b;->o(Ljava/lang/Iterable;)LD0/s$b;

    .line 96
    move-result-object p1

    .line 99
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 100
    move-result-object v2

    .line 103
    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 104
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/base/q;->a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/p;

    .line 106
    move-result-object v3

    .line 109
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/base/q;->c(Lautovalue/shaded/com/google$/common/base/p;)Lautovalue/shaded/com/google$/common/base/p;

    .line 110
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lautovalue/shaded/com/google$/common/collect/X0;->b(Ljava/lang/Iterable;Lautovalue/shaded/com/google$/common/base/p;)Ljava/lang/Iterable;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, LD0/s$b;->p(Ljava/lang/Iterable;)LD0/s$b;

    .line 118
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->override:LD0/s$b;

    .line 122
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 131
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    .line 142
    invoke-static {v2}, LD0/a;->e(Ljavax/lang/model/element/AnnotationMirror;)LD0/a;

    .line 144
    move-result-object v3

    .line 147
    invoke-direct {p0, v2}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->pullDownMethodAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z

    .line 148
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->override:LD0/s$b;

    .line 154
    invoke-virtual {v2, v3}, LD0/s$b;->h(LD0/a;)LD0/s$b;

    .line 156
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->strategy()Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;

    .line 160
    move-result-object p1

    .line 163
    iget-object v2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->fields:Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 164
    invoke-virtual {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;->additionalFields()Ljava/lang/Iterable;

    .line 166
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/A0$b;->h(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 170
    iget-object v2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->override:LD0/s$b;

    .line 173
    invoke-virtual {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;->checkMemoized()LD0/j;

    .line 175
    move-result-object v3

    .line 178
    new-array v4, v0, [Ljava/lang/Object;

    .line 179
    aput-object v3, v4, v1

    .line 181
    const-string v3, "if ($L)"

    .line 183
    invoke-virtual {v2, v3, v4}, LD0/s$b;->v(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 185
    move-result-object v2

    .line 188
    new-array v4, v1, [Ljava/lang/Object;

    .line 189
    const-string v5, "synchronized (this)"

    .line 191
    invoke-virtual {v2, v5, v4}, LD0/s$b;->v(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 193
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;->checkMemoized()LD0/j;

    .line 197
    move-result-object v4

    .line 200
    new-array v5, v0, [Ljava/lang/Object;

    .line 201
    aput-object v4, v5, v1

    .line 203
    invoke-virtual {v2, v3, v5}, LD0/s$b;->v(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 205
    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:LD0/p;

    .line 209
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 211
    move-result-object p2

    .line 214
    const/4 v4, 0x2

    .line 215
    new-array v4, v4, [Ljava/lang/Object;

    .line 216
    aput-object v3, v4, v1

    .line 218
    aput-object p2, v4, v0

    .line 220
    const-string p2, "$N = super.$L()"

    .line 222
    invoke-virtual {v2, p2, v4}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 224
    move-result-object p2

    .line 227
    invoke-virtual {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;->setMemoized()LD0/j;

    .line 228
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, LD0/s$b;->k(LD0/j;)LD0/s$b;

    .line 232
    move-result-object p1

    .line 235
    invoke-virtual {p1}, LD0/s$b;->x()LD0/s$b;

    .line 236
    move-result-object p1

    .line 239
    invoke-virtual {p1}, LD0/s$b;->x()LD0/s$b;

    .line 240
    move-result-object p1

    .line 243
    invoke-virtual {p1}, LD0/s$b;->x()LD0/s$b;

    .line 244
    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:LD0/p;

    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    aput-object p2, v0, v1

    .line 252
    const-string p2, "return $N"

    .line 254
    invoke-virtual {p1, p2, v0}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 256
    return-void
    .line 259
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->lambda$objectMethod$1(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)LD0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->cacheField:LD0/p;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1500(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1600(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;LD0/v;Ljava/lang/String;)LD0/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->buildCacheField(LD0/v;Ljava/lang/String;)LD0/p;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static synthetic b(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->lambda$objectMethod$0(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private buildCacheField(LD0/v;Ljava/lang/String;)LD0/p;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljavax/lang/model/element/Modifier;

    .line 3
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 6
    aput-object v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljavax/lang/model/element/Modifier;->TRANSIENT:Ljavax/lang/model/element/Modifier;

    .line 11
    aput-object v2, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljavax/lang/model/element/Modifier;->VOLATILE:Ljavax/lang/model/element/Modifier;

    .line 16
    aput-object v2, v0, v1

    .line 18
    invoke-static {p1, p2, v0}, LD0/p;->a(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/p$b;

    .line 20
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 24
    invoke-static {p2}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$800(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljava/util/Optional;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 36
    invoke-static {p2}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$800(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljava/util/Optional;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, LD0/a;

    .line 46
    invoke-virtual {p1, p2}, LD0/p$b;->e(LD0/a;)LD0/p$b;

    .line 48
    invoke-static {}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$900()LD0/a;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, LD0/p$b;->e(LD0/a;)LD0/p$b;

    .line 55
    :cond_0
    invoke-virtual {p1}, LD0/p$b;->g()LD0/p;

    .line 58
    move-result-object p1

    .line 61
    return-object p1
    .line 62
.end method

.method private checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 14
    invoke-virtual {p1}, Ljavax/lang/model/element/Modifier;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    const-string p1, "@Memoized methods cannot be %s"

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private static synthetic lambda$objectMethod$0(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static synthetic lambda$objectMethod$1(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v1, "No method in Object named \"%s\""

    .line 4
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
    .line 19
.end method

.method private objectMethod(Ljava/lang/String;)Ljavax/lang/model/element/ExecutableElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$600(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljavax/lang/model/util/Elements;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/auto/value/extension/memoized/processor/z;

    .line 30
    invoke-direct {v1, p1}, Lcom/google/auto/value/extension/memoized/processor/z;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, LC0/w;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 39
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/auto/value/extension/memoized/processor/A;

    .line 43
    invoke-direct {v1, p1}, Lcom/google/auto/value/extension/memoized/processor/A;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1}, Lcom/google/auto/value/extension/memoized/processor/y;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    .line 52
    return-object p1
    .line 54
.end method

.method private overridesObjectMethod(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$600(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljavax/lang/model/util/Elements;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->objectMethod(Ljava/lang/String;)Ljavax/lang/model/element/ExecutableElement;

    .line 10
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 14
    invoke-static {v2}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$500(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, p1, v2}, Ljavax/lang/model/util/Elements;->overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method private varargs printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Lautovalue/shaded/com/google$/errorprone/annotations/$FormatMethod;
    .end annotation

    .line 1
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 2
    invoke-virtual {p1, v0}, Ljavax/tools/Diagnostic$Kind;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$302(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;Z)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->this$0:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 16
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->access$400(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;)Ljavax/annotation/processing/Messager;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 26
    invoke-interface {v0, p1, p2, p3}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 28
    return-void
    .line 31
.end method

.method private pullDownMethodAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$700()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    return p1
    .line 32
.end method

.method private validate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    .line 12
    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 21
    const-string v2, "@Memoized methods cannot be void"

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    invoke-direct {p0, v0, v2, v3}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 30
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 42
    const-string v2, "@Memoized methods cannot have parameters"

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v0, v2, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    sget-object v0, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 51
    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V

    .line 53
    sget-object v0, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 56
    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V

    .line 58
    sget-object v0, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 61
    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V

    .line 63
    const-string v0, "hashCode"

    .line 66
    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->overridesObjectMethod(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    const-string v0, "toString"

    .line 74
    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->overridesObjectMethod(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    sget-object v0, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 82
    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->checkIllegalModifier(Ljavax/lang/model/element/Modifier;)V

    .line 84
    :cond_2
    return-void
    .line 87
.end method


# virtual methods
.method fields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LD0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->fields:Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method method()LD0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->override:LD0/s$b;

    .line 2
    invoke-virtual {v0}, LD0/s$b;->w()LD0/s;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method strategy()Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V

    .line 21
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 25
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$1100(Ljava/util/List;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 37
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->access$1100(Ljava/util/List;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V

    .line 56
    return-object v0

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V

    .line 62
    return-object v0
    .line 65
.end method
