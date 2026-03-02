.class public final enum Ll0/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ll0/i;

.field private static final synthetic b:[Ll0/i;

.field private static final synthetic c:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/i;

    .line 2
    const-string v1, "INSTANCE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll0/i;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Ll0/i;->a:Ll0/i;

    .line 10
    invoke-static {}, Ll0/i;->a()[Ll0/i;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Ll0/i;->b:[Ll0/i;

    .line 16
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Ll0/i;->c:LRa/a;

    .line 22
    return-void
    .line 24
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Ll0/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll0/i;

    .line 3
    sget-object v1, Ll0/i;->a:Ll0/i;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    return-object v0
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/i;
    .locals 1

    .line 1
    const-class v0, Ll0/i;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ll0/i;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ll0/i;
    .locals 1

    .line 1
    sget-object v0, Ll0/i;->b:[Ll0/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ll0/i;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    .line 2
    return-object v0
    .line 4
.end method
