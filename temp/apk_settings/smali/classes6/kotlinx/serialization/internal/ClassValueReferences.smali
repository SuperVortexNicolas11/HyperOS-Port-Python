.class final Lkotlinx/serialization/internal/ClassValueReferences;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ClassValueReferences;->computeValue(Ljava/lang/Class;)Lkotlinx/serialization/internal/MutableSoftReference;

    move-result-object p0

    return-object p0
.end method

.method protected computeValue(Ljava/lang/Class;)Lkotlinx/serialization/internal/MutableSoftReference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance p0, Lkotlinx/serialization/internal/MutableSoftReference;

    invoke-direct {p0}, Lkotlinx/serialization/internal/MutableSoftReference;-><init>()V

    return-object p0
.end method
