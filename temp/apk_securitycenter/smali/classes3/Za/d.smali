.class public abstract LZa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/d$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:Lgb/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LZa/d$a;->a()LZa/d$a;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, LZa/d;->g:Ljava/lang/Object;

    .line 6
    return-void
    .line 8
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZa/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LZa/d;->c:Ljava/lang/Class;

    .line 7
    iput-object p3, p0, LZa/d;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LZa/d;->e:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LZa/d;->f:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public b()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->a:Lgb/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LZa/d;->c()Lgb/a;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, LZa/d;->a:Lgb/a;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method protected abstract c()Lgb/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->b:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Lgb/c;
    .locals 2

    .line 1
    iget-object v0, p0, LZa/d;->c:Ljava/lang/Class;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, LZa/d;->f:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, LZa/C;->c(Ljava/lang/Class;)Lgb/c;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected h()Lgb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZa/d;->b()Lgb/a;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LXa/b;

    .line 9
    invoke-direct {v0}, LXa/b;-><init>()V

    .line 11
    throw v0
    .line 14
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZa/d;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
