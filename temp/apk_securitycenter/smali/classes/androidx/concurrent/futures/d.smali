.class public final enum Landroidx/concurrent/futures/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Landroidx/concurrent/futures/d;

.field private static final synthetic b:[Landroidx/concurrent/futures/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/d;

    .line 2
    const-string v1, "INSTANCE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/d;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/concurrent/futures/d;->a:Landroidx/concurrent/futures/d;

    .line 10
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroidx/concurrent/futures/d;

    .line 13
    aput-object v0, v1, v2

    .line 15
    sput-object v1, Landroidx/concurrent/futures/d;->b:[Landroidx/concurrent/futures/d;

    .line 17
    return-void
    .line 19
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/d;
    .locals 1

    .line 1
    const-class v0, Landroidx/concurrent/futures/d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/concurrent/futures/d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/concurrent/futures/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/d;->b:[Landroidx/concurrent/futures/d;

    .line 2
    invoke-virtual {v0}, [Landroidx/concurrent/futures/d;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/concurrent/futures/d;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    return-void
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    .line 2
    return-object v0
    .line 4
.end method
