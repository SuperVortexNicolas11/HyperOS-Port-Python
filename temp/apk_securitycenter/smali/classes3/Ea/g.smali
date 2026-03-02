.class public LEa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "Ea.g"


# instance fields
.field private a:LFa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/g;->a:LFa/a;

    .line 2
    invoke-virtual {v0, p1}, LFa/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEa/g;->a:LFa/a;

    .line 3
    return-void
    .line 5
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEa/g;->a:LFa/a;

    .line 2
    invoke-virtual {v0, p1}, LFa/a;->f(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LFa/a;

    .line 2
    invoke-direct {v0}, LFa/a;-><init>()V

    .line 4
    iput-object v0, p0, LEa/g;->a:LFa/a;

    .line 7
    :try_start_0
    const-string v0, "dict"

    .line 9
    invoke-static {p1, v0}, LEa/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, LEa/g;->a:LFa/a;

    .line 15
    invoke-virtual {v0, p1}, LFa/a;->h(Ljava/io/InputStream;)Z

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    sget-object p1, LEa/g;->b:Ljava/lang/String;

    .line 24
    const-string v0, "init failed"

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    return-void
    .line 31
.end method
