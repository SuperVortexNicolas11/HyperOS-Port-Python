.class public final LE4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/o$e;,
        LE4/o$f;,
        LE4/o$d;,
        LE4/o$g;,
        LE4/o$b;,
        LE4/o$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LE4/o$f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:LE4/o$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/o$e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LE4/o;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LE4/o;->b:Ljava/util/HashMap;

    new-instance v0, LE4/o$a;

    invoke-direct {v0}, LE4/o$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, LE4/o;->b(LE4/o$d;I)LE4/o$g;

    move-result-object v0

    sput-object v0, LE4/o;->c:LE4/o$e;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LE4/o;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(LE4/o$d;I)LE4/o$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE4/o$d<",
            "TT;>;I)",
            "LE4/o$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LE4/o$g;

    invoke-direct {v0, p0, p1}, LE4/o$g;-><init>(LE4/o$d;I)V

    return-object v0
.end method

.method public static c()LE4/o$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE4/o$e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, LE4/o;->c:LE4/o$e;

    return-object v0
.end method

.method static d(LE4/o$f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE4/o$f<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, LE4/o;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, LE4/o$f;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static e(Ljava/lang/Class;I)LE4/o$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "LE4/o$f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LE4/o;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/o$f;

    if-nez v1, :cond_0

    new-instance v1, LE4/o$f;

    invoke-direct {v1, p0, p1}, LE4/o$f;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, LE4/o$f;->b(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
