.class public Lkc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkc/p;


# instance fields
.field private a:Landroid/view/WindowInsets;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Lkc/p;
    .locals 2

    .line 1
    sget-object v0, Lkc/p;->b:Lkc/p;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lkc/p;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lkc/p;->b:Lkc/p;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lkc/p;

    .line 13
    invoke-direct {v1}, Lkc/p;-><init>()V

    .line 15
    sput-object v1, Lkc/p;->b:Lkc/p;

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
    sget-object v0, Lkc/p;->b:Lkc/p;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public b(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/p;->a:Landroid/view/WindowInsets;

    .line 2
    return-void
    .line 4
.end method
