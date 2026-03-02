.class public final LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/a$c;,
        LD0/a$b;
    }
.end annotation


# instance fields
.field public final a:LD0/v;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(LD0/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD0/a$b;->b(LD0/a$b;)LD0/v;

    move-result-object v0

    iput-object v0, p0, LD0/a;->a:LD0/v;

    .line 4
    iget-object p1, p1, LD0/a$b;->b:Ljava/util/Map;

    invoke-static {p1}, LD0/y;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LD0/a;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(LD0/a$b;LD0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/a;-><init>(LD0/a$b;)V

    return-void
.end method

.method public static a(LD0/e;)LD0/a$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "type == null"

    .line 5
    invoke-static {p0, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, LD0/a$b;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LD0/a$b;-><init>(LD0/v;LD0/a$a;)V

    .line 13
    return-object v0
    .line 16
.end method

.method public static b(Ljava/lang/Class;)LD0/a$b;
    .locals 0

    .line 1
    invoke-static {p0}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LD0/a;->a(LD0/e;)LD0/a$b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private d(LD0/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    invoke-virtual {p1, v2}, LD0/n;->v(I)LD0/n;

    .line 11
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, LD0/j;

    .line 18
    invoke-virtual {p1, p2}, LD0/n;->c(LD0/j;)LD0/n;

    .line 20
    invoke-virtual {p1, v2}, LD0/n;->I(I)LD0/n;

    .line 23
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "{"

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 44
    invoke-virtual {p1, v2}, LD0/n;->v(I)LD0/n;

    .line 47
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p4

    .line 53
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, LD0/j;

    .line 64
    if-nez v3, :cond_1

    .line 66
    invoke-virtual {p1, p3}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, LD0/n;->c(LD0/j;)LD0/n;

    .line 71
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1, v2}, LD0/n;->I(I)LD0/n;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, "}"

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 96
    return-void
    .line 99
.end method

.method public static e(Ljavax/lang/model/element/AnnotationMirror;)LD0/a;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 10
    invoke-static {v0}, LD0/e;->s(Ljavax/lang/model/element/TypeElement;)LD0/e;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LD0/a;->a(LD0/e;)LD0/a$b;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, LD0/a$c;

    .line 20
    invoke-direct {v1, v0}, LD0/a$c;-><init>(LD0/a$b;)V

    .line 22
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 47
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    .line 57
    move-result-object v5

    .line 60
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Ljavax/lang/model/element/AnnotationValue;

    .line 65
    invoke-interface {v3, v1, v4}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, LD0/a$b;->e()LD0/a;

    .line 71
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method


# virtual methods
.method c(LD0/n;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    const-string v2, ""

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "\n"

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    const-string p2, ", "

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    const-string p2, ",\n"

    .line 16
    :goto_1
    iget-object v3, p0, LD0/a;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    iget-object p2, p0, LD0/a;->a:LD0/v;

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object p2, v1, v0

    .line 30
    const-string p2, "@$T"

    .line 32
    invoke-virtual {p1, p2, v1}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 34
    goto/16 :goto_3

    .line 37
    :cond_2
    iget-object v3, p0, LD0/a;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 41
    move-result v3

    .line 44
    const-string v4, ")"

    .line 45
    const-string v5, "@$T("

    .line 47
    if-ne v3, v1, :cond_3

    .line 49
    iget-object v3, p0, LD0/a;->b:Ljava/util/Map;

    .line 51
    const-string v6, "value"

    .line 53
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    iget-object v3, p0, LD0/a;->a:LD0/v;

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    aput-object v3, v1, v0

    .line 65
    invoke-virtual {p1, v5, v1}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 67
    iget-object v0, p0, LD0/a;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    invoke-direct {p0, p1, v2, p2, v0}, LD0/a;->d(LD0/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    invoke-virtual {p1, v4}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 81
    goto :goto_3

    .line 84
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    iget-object v5, p0, LD0/a;->a:LD0/v;

    .line 100
    new-array v6, v1, [Ljava/lang/Object;

    .line 102
    aput-object v5, v6, v0

    .line 104
    invoke-virtual {p1, v3, v6}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 106
    const/4 v3, 0x2

    .line 109
    invoke-virtual {p1, v3}, LD0/n;->v(I)LD0/n;

    .line 110
    iget-object v5, p0, LD0/a;->b:Ljava/util/Map;

    .line 113
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v5

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 138
    new-array v8, v1, [Ljava/lang/Object;

    .line 139
    aput-object v7, v8, v0

    .line 141
    const-string v7, "$L = "

    .line 143
    invoke-virtual {p1, v7, v8}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    invoke-direct {p0, p1, v2, p2, v6}, LD0/a;->d(LD0/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 163
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1, v3}, LD0/n;->I(I)LD0/n;

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 185
    :goto_3
    return-void
    .line 188
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    const-class v2, LD0/a;

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, LD0/a;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/a;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, LD0/n;

    .line 7
    invoke-direct {v1, v0}, LD0/n;-><init>(Ljava/lang/Appendable;)V

    .line 9
    const-string v2, "$L"

    .line 12
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 18
    invoke-virtual {v1, v2, v3}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw v0
    .line 33
.end method
