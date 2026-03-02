.class public final Lcom/google/auto/value/processor/SimpleMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final access:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/auto/value/processor/SimpleMethod;->access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->access:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/auto/value/processor/SimpleMethod;->name:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method

.method static access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "public "

    .line 14
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    const-string p0, "protected "

    .line 25
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    return-object p0
    .line 30
.end method


# virtual methods
.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->access:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/SimpleMethod;->name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
