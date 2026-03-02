.class final Lcom/google/auto/value/processor/MissingTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;,
        Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;
    }
.end annotation


# static fields
.field private static final MISSING_TYPE_VISITOR:Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;-><init>(Lcom/google/auto/value/processor/MissingTypes$1;)V

    .line 5
    sput-object v0, Lcom/google/auto/value/processor/MissingTypes;->MISSING_TYPE_VISITOR:Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static deferIfMissingTypesIn(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/MissingTypes;->MISSING_TYPE_VISITOR:Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;

    .line 2
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;->check(Ljavax/lang/model/type/TypeMirror;)V

    .line 8
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 29
    sget-object v1, Lcom/google/auto/value/processor/MissingTypes;->MISSING_TYPE_VISITOR:Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;

    .line 31
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeVisitor;->check(Ljavax/lang/model/type/TypeMirror;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method
