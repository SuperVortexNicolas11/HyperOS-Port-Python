.class public final LV/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:LV/o;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV/o;->a:LV/o;

    iput-object v0, p0, LV/d$a;->c:LV/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV/d$a;->f:J

    iput-wide v0, p0, LV/d$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LV/d$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()LV/d;
    .locals 12

    iget-object v0, p0, LV/d$a;->h:Ljava/util/Set;

    invoke-static {v0}, Lz3/n;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-wide v7, p0, LV/d$a;->f:J

    iget-wide v9, p0, LV/d$a;->g:J

    iget-boolean v3, p0, LV/d$a;->a:Z

    iget-boolean v4, p0, LV/d$a;->b:Z

    iget-object v2, p0, LV/d$a;->c:LV/o;

    iget-boolean v5, p0, LV/d$a;->d:Z

    iget-boolean v6, p0, LV/d$a;->e:Z

    new-instance v0, LV/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LV/d;-><init>(LV/o;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final b(LV/o;)LV/d$a;
    .locals 1

    const-string v0, "networkType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV/d$a;->c:LV/o;

    return-object p0
.end method

.method public final c(Z)LV/d$a;
    .locals 0

    iput-boolean p1, p0, LV/d$a;->d:Z

    return-object p0
.end method

.method public final d(Z)LV/d$a;
    .locals 0

    iput-boolean p1, p0, LV/d$a;->a:Z

    return-object p0
.end method

.method public final e(Z)LV/d$a;
    .locals 0

    iput-boolean p1, p0, LV/d$a;->b:Z

    return-object p0
.end method
