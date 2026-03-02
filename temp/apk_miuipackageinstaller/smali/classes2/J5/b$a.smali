.class public final LJ5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJ5/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG5/B;LG5/z;)Z
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG5/B;->u()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v3}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LG5/B;->f()LG5/d;

    move-result-object v0

    invoke-virtual {v0}, LG5/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LG5/B;->f()LG5/d;

    move-result-object v0

    invoke-virtual {v0}, LG5/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LG5/B;->f()LG5/d;

    move-result-object v0

    invoke-virtual {v0}, LG5/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, LG5/B;->f()LG5/d;

    move-result-object p1

    invoke-virtual {p1}, LG5/d;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, LG5/z;->b()LG5/d;

    move-result-object p1

    invoke-virtual {p1}, LG5/d;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
