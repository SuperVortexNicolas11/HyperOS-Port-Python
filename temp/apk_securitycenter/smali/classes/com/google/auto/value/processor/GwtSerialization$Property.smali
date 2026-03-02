.class public Lcom/google/auto/value/processor/GwtSerialization$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/GwtSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field private final isCastingUnchecked:Z

.field private final property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 5
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->isCastingUnchecked(Ljavax/lang/model/type/TypeMirror;)Z

    .line 11
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->isCastingUnchecked:Z

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public getGetter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getGetter()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getGwtCast()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/auto/value/processor/GwtSerialization$Property;->getType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "String"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "("

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/google/auto/value/processor/GwtSerialization$Property;->getType()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ") "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    const-string v0, ""

    .line 54
    return-object v0
    .line 56
.end method

.method public getGwtType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 12
    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v1, "java.lang.String"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    const-string v0, "String"

    .line 62
    return-object v0

    .line 64
    :cond_1
    const-string v0, "Object"

    .line 65
    return-object v0
    .line 67
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public isCastingUnchecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->isCastingUnchecked:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
