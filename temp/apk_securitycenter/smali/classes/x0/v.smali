.class public abstract Lx0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Ljavax/lang/model/SourceVersion;->RELEASE_8:Ljavax/lang/model/SourceVersion;

    .line 2
    invoke-virtual {p1, v0}, Ljavax/lang/model/SourceVersion;->compareTo(Ljava/lang/Enum;)I

    .line 4
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    const-string p1, "javax.annotation.processing.Generated"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "javax.annotation.Generated"

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Lx0/u;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
