.class final synthetic Lz6/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;
.implements LZa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:LYa/l;


# direct methods
.method constructor <init>(LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz6/n$f;->a:LYa/l;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/C;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, LZa/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, LZa/i;->getFunctionDelegate()LKa/d;

    .line 11
    move-result-object v0

    .line 14
    check-cast p1, LZa/i;

    .line 15
    invoke-interface {p1}, LZa/i;->getFunctionDelegate()LKa/d;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final getFunctionDelegate()LKa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/n$f;->a:LYa/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, LZa/i;->getFunctionDelegate()LKa/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/n$f;->a:LYa/l;

    .line 2
    invoke-interface {v0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
