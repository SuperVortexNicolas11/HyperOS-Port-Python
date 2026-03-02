.class public final Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;
.super Lcom/google/auto/value/extension/AutoValueExtension;
.source "SourceFile"


# annotations
.annotation build Lautovalue/shaded/com/google$/auto/service/$AutoService;
    value = {
        Lcom/google/auto/value/extension/AutoValueExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;,
        Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
    }
.end annotation


# static fields
.field private static final INDENT:Ljava/lang/String; = "  "

.field private static final INDENT_METHOD_NAME:Ljava/lang/String; = "$indent"

.field private static final INHERITED_VISIBILITY_MODIFIERS:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field private static final KEY_VALUE_SEPARATOR:LD0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 2
    sget-object v1, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    .line 4
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0;->v(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->INHERITED_VISIBILITY_MODIFIERS:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, ": "

    .line 15
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    const-string v1, "$S"

    .line 20
    invoke-static {v1, v0}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->KEY_VALUE_SEPARATOR:LD0/j;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/extension/AutoValueExtension;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$400()LD0/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->KEY_VALUE_SEPARATOR:LD0/j;

    .line 2
    return-object v0
    .line 4
.end method

.method private static indentMethod()LD0/s;
    .locals 6

    .line 1
    const-string v0, "$indent"

    .line 2
    invoke-static {v0}, LD0/s;->g(Ljava/lang/String;)LD0/s$b;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 9
    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    const/4 v2, 0x1

    .line 16
    sget-object v4, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 17
    aput-object v4, v1, v2

    .line 19
    invoke-virtual {v0, v1}, LD0/s$b;->q([Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 21
    move-result-object v0

    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LD0/s$b;->y(LD0/v;)LD0/s$b;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, LD0/v;->h:LD0/v;

    .line 35
    const-string v4, "level"

    .line 37
    new-array v5, v3, [Ljavax/lang/model/element/Modifier;

    .line 39
    invoke-virtual {v0, v1, v4, v5}, LD0/s$b;->s(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 41
    move-result-object v0

    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    const-class v4, Ljava/lang/StringBuilder;

    .line 47
    aput-object v4, v1, v3

    .line 49
    const-string v4, "$1T builder = new $1T()"

    .line 51
    invoke-virtual {v0, v4, v1}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "for (int i = 0; i < level; i++)"

    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v1, v4}, LD0/s$b;->v(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 61
    move-result-object v0

    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    const-string v2, "  "

    .line 67
    aput-object v2, v1, v3

    .line 69
    const-string v2, "builder.append($S)"

    .line 71
    invoke-virtual {v0, v2, v1}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LD0/s$b;->x()LD0/s$b;

    .line 77
    move-result-object v0

    .line 80
    const-string v1, "return builder.toString()"

    .line 81
    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v1, v2}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LD0/s$b;->w()LD0/s;

    .line 89
    move-result-object v0

    .line 92
    return-object v0
    .line 93
.end method

.method private toPrettyStringMethodSpecs(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$Context;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 10
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, LD0/s;->g(Ljava/lang/String;)LD0/s$b;

    .line 20
    move-result-object v1

    .line 23
    const-class v2, Ljava/lang/Override;

    .line 24
    invoke-virtual {v1, v2}, LD0/s$b;->j(Ljava/lang/Class;)LD0/s$b;

    .line 26
    move-result-object v1

    .line 29
    const-class v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, LD0/s$b;->y(LD0/v;)LD0/s$b;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Ljavax/lang/model/element/Modifier;

    .line 41
    const/4 v4, 0x0

    .line 43
    sget-object v5, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 44
    aput-object v5, v3, v4

    .line 46
    invoke-virtual {v1, v3}, LD0/s$b;->q([Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 48
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 55
    sget-object v3, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->INHERITED_VISIBILITY_MODIFIERS:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 56
    invoke-static {v0, v3}, Lautovalue/shaded/com/google$/common/collect/X1;->e(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LD0/s$b;->p(Ljava/lang/Iterable;)LD0/s$b;

    .line 62
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 71
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, " {"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    aput-object v1, v3, v4

    .line 93
    const-string v1, "return $S"

    .line 95
    invoke-virtual {v0, v1, v3}, LD0/s$b;->l(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 97
    invoke-static {p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->create(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$000(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)LD0/j$b;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v3}, LD0/j$b;->k()LD0/j;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, LD0/s$b;->k(LD0/j;)LD0/s$b;

    .line 112
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->properties()Ljava/util/Map;

    .line 115
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 119
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    new-array p1, v2, [Ljava/lang/Object;

    .line 125
    const-string v3, "\n"

    .line 127
    aput-object v3, p1, v4

    .line 129
    const-string v3, " + $S"

    .line 131
    invoke-virtual {v0, v3, p1}, LD0/s$b;->l(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 133
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 136
    const-string v2, "}"

    .line 138
    aput-object v2, p1, v4

    .line 140
    const-string v2, " + $S;\n"

    .line 142
    invoke-virtual {v0, v2, p1}, LD0/s$b;->l(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 144
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {v0}, LD0/s$b;->w()LD0/s;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 155
    move-result-object p1

    .line 158
    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;

    .line 159
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->h(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 167
    move-result-object p1

    .line 170
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->indentMethod()LD0/s;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 175
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 179
    move-result-object p1

    .line 182
    return-object p1
    .line 183
.end method


# virtual methods
.method public applicable(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public consumeMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$Context;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic consumeMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->consumeMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;

    move-result-object p1

    return-object p1
.end method

.method public generateClass(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->extensionClassTypeSpecBuilder(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)LD0/w$b;

    .line 2
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->toPrettyStringMethodSpecs(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, LD0/w$b;->m(Ljava/lang/Iterable;)LD0/w$b;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2}, LD0/w$b;->v()LD0/w;

    .line 14
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->packageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, LD0/q;->a(Ljava/lang/String;LD0/w;)LD0/q$b;

    .line 22
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, LD0/q$b;->g(Z)LD0/q$b;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LD0/q$b;->f()LD0/q;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LD0/q;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    return-object p1
    .line 39
.end method

.method public incrementalType(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->ISOLATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 2
    return-object p1
    .line 4
.end method
