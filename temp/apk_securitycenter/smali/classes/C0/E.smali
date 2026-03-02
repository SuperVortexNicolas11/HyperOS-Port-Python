.class public LC0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/E$a;
    }
.end annotation


# instance fields
.field private final a:LC0/s;

.field private final b:LC0/r;


# direct methods
.method constructor <init>(LC0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LC0/r;

    .line 5
    invoke-direct {v0}, LC0/r;-><init>()V

    .line 7
    iput-object v0, p0, LC0/E;->b:LC0/r;

    .line 10
    iput-object p1, p0, LC0/E;->a:LC0/s;

    .line 12
    return-void
    .line 14
.end method

.method public static b(Ljava/lang/String;LC0/E$a;)LC0/E;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, LC0/E$a;->a(Ljava/lang/String;)Ljava/io/Reader;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, LC0/u;

    .line 6
    invoke-direct {v1, v0, p0, p1}, LC0/u;-><init>(Ljava/io/Reader;Ljava/lang/String;LC0/E$a;)V

    .line 8
    invoke-virtual {v1}, LC0/u;->n()LC0/E;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17
    :cond_0
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    goto :goto_0

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_0
    throw p1
    .line 34
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LC0/e$a;

    .line 2
    iget-object v1, p0, LC0/E;->b:LC0/r;

    .line 4
    invoke-direct {v0, p1, v1}, LC0/e$a;-><init>(Ljava/util/Map;LC0/r;)V

    .line 6
    iget-object p1, p0, LC0/E;->a:LC0/s;

    .line 9
    invoke-virtual {p1, v0}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
