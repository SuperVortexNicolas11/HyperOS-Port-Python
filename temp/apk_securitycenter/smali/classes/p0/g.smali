.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 1

    const-string v0, "connManager"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/g;->a:Landroid/net/ConnectivityManager;

    .line 3
    iput-wide p2, p0, Lp0/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;JILZa/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp0/g;-><init>(Landroid/net/ConnectivityManager;J)V

    return-void
.end method

.method public static final synthetic d(Lp0/g;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/g;->a:Landroid/net/ConnectivityManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(Lp0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/g;->b:J

    .line 2
    return-wide v0
    .line 4
.end method


# virtual methods
.method public a(Lt0/K;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lt0/K;->j:Ll0/d;

    .line 7
    invoke-virtual {p1}, Ll0/d;->d()Landroid/net/NetworkRequest;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
    .line 18
.end method

.method public b(Lt0/K;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lp0/g;->a(Lt0/K;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 22
.end method

.method public c(Ll0/d;)Lob/f;
    .locals 2

    .line 1
    const-string v0, "constraints"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lp0/g$a;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lp0/g$a;-><init>(Ll0/d;Lp0/g;LPa/e;)V

    .line 10
    invoke-static {v0}, Lob/h;->f(LYa/p;)Lob/f;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
