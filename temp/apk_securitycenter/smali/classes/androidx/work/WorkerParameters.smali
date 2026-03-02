.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/b;

.field private c:Ljava/util/Set;

.field private d:Landroidx/work/WorkerParameters$a;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:LPa/i;

.field private h:Lv0/c;

.field private i:Ll0/V;

.field private j:Ll0/H;

.field private k:Ll0/m;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LPa/i;Lv0/c;Ll0/V;Ll0/H;Ll0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 6
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 7
    iput p6, p0, Landroidx/work/WorkerParameters;->l:I

    .line 8
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:LPa/i;

    .line 10
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Lv0/c;

    .line 11
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Ll0/V;

    .line 12
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Ll0/H;

    .line 13
    iput-object p12, p0, Landroidx/work/WorkerParameters;->k:Ll0/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ll0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->k:Ll0/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Lv0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Lv0/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ll0/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Ll0/V;

    .line 2
    return-object v0
    .line 4
.end method
