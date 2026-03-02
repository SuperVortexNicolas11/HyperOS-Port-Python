.class public final Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty$Getter;
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Getter"
.end annotation


# instance fields
.field private final property:Lkotlin/reflect/jvm/internal/KProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic getProperty()Lkotlin/reflect/KProperty;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object p0

    return-object p0
.end method

.method public getProperty()Lkotlin/reflect/jvm/internal/KProperty2Impl;
    .locals 0

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-object p0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty2Impl;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
