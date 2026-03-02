.class final Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KParameterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompoundTypeImpl"
.end annotation


# instance fields
.field private final hashCode:I

.field private final types:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->types:[Ljava/lang/reflect/Type;

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->hashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->types:[Ljava/lang/reflect/Type;

    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->types:[Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 9

    .line 54
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->types:[Ljava/lang/reflect/Type;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 60
    iget p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->hashCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
