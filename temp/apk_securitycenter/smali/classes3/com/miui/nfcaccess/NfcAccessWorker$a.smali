.class public final Lcom/miui/nfcaccess/NfcAccessWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/nfcaccess/NfcAccessWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ll0/P;->a:Ll0/P$a;

    .line 7
    invoke-virtual {v0, p1}, Ll0/P$a;->a(Landroid/content/Context;)Ll0/P;

    .line 9
    move-result-object p1

    .line 12
    sget-object v0, Ll0/j;->b:Ll0/j;

    .line 13
    new-instance v1, Ll0/G$a;

    .line 15
    const-wide/16 v2, 0xc

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-class v5, Lcom/miui/nfcaccess/NfcAccessWorker;

    .line 21
    invoke-direct {v1, v5, v2, v3, v4}, Ll0/G$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    new-instance v2, Ll0/d$a;

    .line 26
    invoke-direct {v2}, Ll0/d$a;-><init>()V

    .line 28
    sget-object v3, Ll0/x;->b:Ll0/x;

    .line 31
    invoke-virtual {v2, v3}, Ll0/d$a;->b(Ll0/x;)Ll0/d$a;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ll0/d$a;->a()Ll0/d;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ll0/Q$a;->i(Ll0/d;)Ll0/Q$a;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ll0/G$a;

    .line 45
    sget-object v2, Ll0/a;->b:Ll0/a;

    .line 47
    const-wide/16 v3, 0xf

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Ll0/Q$a;->h(Ll0/a;JLjava/util/concurrent/TimeUnit;)Ll0/Q$a;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Ll0/G$a;

    .line 57
    invoke-virtual {v1}, Ll0/Q$a;->a()Ll0/Q;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Ll0/G;

    .line 63
    const-string v2, "NfcAccessWorker"

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Ll0/P;->d(Ljava/lang/String;Ll0/j;Ll0/G;)Ll0/A;

    .line 67
    return-void
    .line 70
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ll0/P;->a:Ll0/P$a;

    .line 7
    invoke-virtual {v0, p1}, Ll0/P$a;->a(Landroid/content/Context;)Ll0/P;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "NfcAccessWorker"

    .line 13
    invoke-virtual {p1, v0}, Ll0/P;->a(Ljava/lang/String;)Ll0/A;

    .line 15
    return-void
    .line 18
.end method
