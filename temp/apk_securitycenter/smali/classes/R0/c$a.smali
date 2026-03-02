.class public final LR0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:LQc/m;


# direct methods
.method private constructor <init>([Ljava/lang/String;LQc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR0/c$a;->a:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, LR0/c$a;->b:LQc/m;

    .line 7
    return-void
    .line 9
.end method

.method public static varargs a([Ljava/lang/String;)LR0/c$a;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LQc/f;

    .line 3
    new-instance v1, LQc/c;

    .line 5
    invoke-direct {v1}, LQc/c;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-static {v1, v3}, LR0/c;->c(LQc/d;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 19
    invoke-virtual {v1}, LQc/c;->O()LQc/f;

    .line 22
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, LR0/c$a;

    .line 33
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    invoke-static {v0}, LQc/m;->d([LQc/f;)LQc/m;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {v1, p0, v0}, LR0/c$a;-><init>([Ljava/lang/String;LQc/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v1

    .line 48
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw v0
    .line 54
.end method
