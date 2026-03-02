.class public Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# static fields
.field private static a:Ll0/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Ll0/c;
    .locals 2

    .line 1
    sget-object v0, Ll0/c;->a:Ll0/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ll0/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll0/c;->a:Ll0/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ll0/c;

    .line 13
    invoke-direct {v1}, Ll0/c;-><init>()V

    .line 15
    sput-object v1, Ll0/c;->a:Ll0/c;

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
    sget-object v0, Ll0/c;->a:Ll0/c;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public onScenarioChanged(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lb0/e;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
