.class public Loa/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Loa/n1;


# instance fields
.field private a:Loa/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static b()Loa/n1;
    .locals 2

    .line 1
    sget-object v0, Loa/n1;->b:Loa/n1;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/n1;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/n1;->b:Loa/n1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/n1;

    .line 13
    invoke-direct {v1}, Loa/n1;-><init>()V

    .line 15
    sput-object v1, Loa/n1;->b:Loa/n1;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Loa/n1;->b:Loa/n1;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public a()Loa/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/n1;->a:Loa/m1;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Loa/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/n1;->a:Loa/m1;

    .line 2
    return-void
    .line 4
.end method
