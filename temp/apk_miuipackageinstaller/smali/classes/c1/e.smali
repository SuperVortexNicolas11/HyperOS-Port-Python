.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/e$a;

    invoke-direct {v0}, Lc1/e$a;-><init>()V

    sput-object v0, Lc1/e;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc1/e$b;

    invoke-direct {v0}, Lc1/e$b;-><init>()V

    sput-object v0, Lc1/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lc1/e;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lc1/e;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
