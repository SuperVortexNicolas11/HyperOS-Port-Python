.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/b;


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
.method public synthetic a(Lc0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY/a;->a(LY/b;Lc0/b;)V

    return-void
.end method

.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method
