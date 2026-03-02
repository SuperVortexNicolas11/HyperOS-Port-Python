.class public abstract LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:LR3/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LL3/c$a;->a()LL3/c$a;

    move-result-object v0

    sput-object v0, LL3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LL3/c;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, LL3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LL3/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL3/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LL3/c;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, LL3/c;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LL3/c;->e:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LL3/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()LR3/a;
    .locals 1

    iget-object v0, p0, LL3/c;->a:LR3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL3/c;->c()LR3/a;

    move-result-object v0

    iput-object v0, p0, LL3/c;->a:LR3/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()LR3/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL3/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL3/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()LR3/c;
    .locals 2

    iget-object v0, p0, LL3/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LL3/c;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LL3/z;->c(Ljava/lang/Class;)LR3/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LL3/z;->b(Ljava/lang/Class;)LR3/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected j()LR3/a;
    .locals 1

    invoke-virtual {p0}, LL3/c;->a()LR3/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LJ3/b;

    invoke-direct {v0}, LJ3/b;-><init>()V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL3/c;->e:Ljava/lang/String;

    return-object v0
.end method
