.class public abstract LMa/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lab/b;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LMa/d;->a()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
