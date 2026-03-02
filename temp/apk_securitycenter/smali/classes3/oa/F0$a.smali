.class public Loa/F0$a;
.super Loa/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa/E0;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/net/URL;

    .line 4
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Loa/H;->f(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object p2

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Loa/G;

    .line 36
    invoke-interface {v0}, Loa/G;->a()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v0}, Loa/G;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance p3, Ljava/net/URL;

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p3}, Loa/H;->f(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    return-object p1
    .line 63
.end method
