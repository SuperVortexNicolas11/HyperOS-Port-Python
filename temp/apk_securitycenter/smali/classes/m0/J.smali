.class public abstract Lm0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lm0/J;->a:Ljava/lang/String;

    .line 13
    const-string v0, "-shm"

    .line 15
    const-string v1, "-wal"

    .line 17
    const-string v2, "-journal"

    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lm0/J;->b:[Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/J;->b:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/J;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
