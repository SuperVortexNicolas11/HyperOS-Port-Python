.class final Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final identityHashCode:I

.field private final ref:Ljava/lang/ref/WeakReference;

.field private temporaryStrongRef:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->ref:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->identityHashCode:I

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->temporaryStrongRef:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 41
    iget p0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->identityHashCode:I

    return p0
.end method

.method public final setTemporaryStrongRef(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->temporaryStrongRef:Ljava/lang/ClassLoader;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "<null>"

    return-object p0
.end method
