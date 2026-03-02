.class public LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Ljava/lang/String;)LP0/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    const-string v0, "GET"

    .line 13
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 18
    new-instance v0, LP0/a;

    .line 21
    invoke-direct {v0, p1}, LP0/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 23
    return-object v0
    .line 26
.end method
