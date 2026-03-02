.class public final Lcom/miui/nfcaccess/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/nfcaccess/a;->a:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/nfcaccess/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lr8/a;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/nfcaccess/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/miui/nfcaccess/a;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method
