.class final LKa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/q$a;
    }
.end annotation


# static fields
.field public static final d:LKa/q$a;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:LYa/a;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKa/q$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKa/q$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LKa/q;->d:LKa/q$a;

    .line 8
    const-class v0, Ljava/lang/Object;

    .line 10
    const-string v1, "b"

    .line 12
    const-class v2, LKa/q;

    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, LKa/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LKa/q;->a:LYa/a;

    .line 10
    sget-object p1, LKa/t;->a:LKa/t;

    .line 12
    iput-object p1, p0, LKa/q;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LKa/q;->c:Ljava/lang/Object;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LKa/q;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, LKa/t;->a:LKa/t;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LKa/q;->a:LYa/a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    sget-object v2, LKa/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LKa/q;->a:LYa/a;

    .line 26
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LKa/q;->b:Ljava/lang/Object;

    .line 29
    return-object v0
    .line 31
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKa/q;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, LKa/t;->a:LKa/t;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKa/q;->isInitialized()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LKa/q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    :goto_0
    return-object v0
    .line 19
.end method
