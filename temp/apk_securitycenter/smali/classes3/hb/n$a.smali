.class public final Lhb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field final synthetic b:Lhb/n;


# direct methods
.method constructor <init>(Lhb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/n$a;->b:Lhb/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhb/n;->a(Lhb/n;)Lhb/e;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lhb/e;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhb/n$a;->a:Ljava/util/Iterator;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/n$a;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/n$a;->b:Lhb/n;

    .line 2
    invoke-static {v0}, Lhb/n;->b(Lhb/n;)LYa/l;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhb/n$a;->a:Ljava/util/Iterator;

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
