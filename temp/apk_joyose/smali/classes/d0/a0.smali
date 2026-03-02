.class public Ld0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/HashMap;

.field private f:Ld0/d;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a0;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Ld0/a0;->b:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Ld0/a0;->c:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Ld0/a0;->d:Ljava/util/List;

    .line 26
    new-instance p1, Ld0/d;

    .line 28
    invoke-direct {p1}, Ld0/d;-><init>()V

    .line 30
    iput-object p1, p0, Ld0/a0;->f:Ld0/d;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Ld0/a0;->g:Ljava/util/Map;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Ld0/a0;->e:Ljava/util/HashMap;

    .line 47
    return-void
    .line 49
.end method

.method private r0(Ljava/lang/String;I)Ld0/f0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Ld0/a0;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x2711

    .line 18
    if-eq p2, v1, :cond_1

    .line 20
    const/16 v1, 0x3ec

    .line 22
    if-eq p2, v1, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2}, Ld0/a0;->n0(Ljava/lang/String;I)Ld0/f0;

    .line 26
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 31
    move-result-object p1

    .line 34
    rsub-int v1, p2, 0x2afd

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, p2}, Ld0/c;->g0(I)Ld0/f0;

    .line 39
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Ld0/c;->g0(I)Ld0/f0;

    .line 45
    move-result-object v0

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    iget-object p1, p0, Ld0/a0;->f:Ld0/d;

    .line 51
    invoke-virtual {p1, p2}, Ld0/d;->e(I)Ld0/f0;

    .line 53
    move-result-object v0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    iget-object p1, p0, Ld0/a0;->f:Ld0/d;

    .line 59
    invoke-virtual {p1, v1}, Ld0/d;->e(I)Ld0/f0;

    .line 61
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_0
    return-object v0
    .line 66
.end method

.method private s(Ljava/lang/String;)Ld0/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "TARGET_FPS_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld0/a0;->a:Landroid/content/Context;

    .line 19
    const-string v2, "60"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "get Tfps from sp, Tfps: "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", packageName: "

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const-string v3, "SmartPhoneTag_JoyoseGameBoosterConfig"

    .line 52
    invoke-static {v3, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v1, p0, Ld0/a0;->g:Ljava/util/Map;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Ld0/c;

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "get overrideRecord of "

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, " in default OverrideConfig."

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v1, p0, Ld0/a0;->g:Ljava/util/Map;

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map;

    .line 108
    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Ld0/c;

    .line 116
    invoke-static {}, Ld0/e;->n()Ljava/util/List;

    .line 118
    move-result-object v2

    .line 121
    if-nez v0, :cond_1

    .line 122
    if-eqz v2, :cond_1

    .line 124
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    const-string p1, "DEFAULT_COMMON_CONFIG"

    .line 132
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Ld0/c;

    .line 138
    return-object p1

    .line 140
    :cond_1
    return-object v0
    .line 141
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public A0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->t0()Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "TGAME"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ld0/c;->q()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    return-object v0

    .line 24
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ln0/c;

    .line 33
    return-object p1

    .line 35
    :cond_2
    const-string v1, "MGAME"

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1}, Ld0/c;->p()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    return-object v0

    .line 50
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ln0/c;

    .line 59
    return-object p1

    .line 61
    :cond_4
    return-object v0
    .line 62
.end method

.method public B0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->u0()Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "TGAME"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ld0/c;->s()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    return-object v0

    .line 24
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ln0/c;

    .line 33
    return-object p1

    .line 35
    :cond_2
    const-string v1, "MGAME"

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1}, Ld0/c;->r()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    return-object v0

    .line 50
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ln0/c;

    .line 59
    return-object p1

    .line 61
    :cond_4
    return-object v0
    .line 62
.end method

.method public C0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ld0/c;->m0()Ld0/g0;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ld0/c;->m0()Ld0/g0;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ld0/g0;->b()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p1}, Ld0/c;->l0()Ld0/g0;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p1}, Ld0/c;->l0()Ld0/g0;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld0/g0;->b()Z

    .line 36
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
    .line 44
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Ln0/b;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "TGAME"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ld0/c;->u()Ln0/b;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v1, "MGAME"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Ld0/c;->t()Ln0/b;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
    .line 36
.end method

.method public D0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ld0/c;->v0()Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v0
    .line 23
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;I)Ln0/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "TGAME"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ld0/c;->y()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ln0/c;

    .line 42
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ld0/c;->w()Ln0/c;

    .line 45
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string v1, "MGAME"

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p1}, Ld0/c;->x()Ljava/util/Map;

    .line 58
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Ln0/c;

    .line 82
    return-object p1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ld0/c;->v()Ln0/c;

    .line 85
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    return-object v0
    .line 90
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Ld0/a0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Ld0/a0;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Ld0/a0;->f:Ld0/d;

    .line 17
    invoke-virtual {v0}, Ld0/d;->h()V

    .line 19
    iget-object v0, p0, Ld0/a0;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    iget-object v0, p0, Ld0/a0;->e:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    return-void
    .line 32
.end method

.method public F(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->z()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public G(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->A()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public H(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->B()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public I(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->C()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public J(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->D()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public K(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->E()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public L(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->F()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public M(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->G()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public N(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->H()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public O(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->I()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public P(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->J()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public Q(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->K()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public R(Ljava/lang/String;I)Ljava/util/Map;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-gez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Ld0/c;->L(I)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Ld0/a0;->f:Ld0/d;

    .line 20
    invoke-virtual {p1, p2}, Ld0/d;->d(I)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
.end method

.method public S(Ljava/lang/String;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/a0;->r0(Ljava/lang/String;I)Ld0/f0;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ld0/f0;->b()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public T(Ljava/lang/String;)Lh0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->M()Lh0/c;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public U(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ld0/c;->N()I

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v0
    .line 23
.end method

.method public V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public W()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public X(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p0:I

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ld0/c;->O()I

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    return v0
    .line 18
.end method

.method public Y(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->P()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public Z(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->Q()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld0/a0;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ld0/b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Ld0/b;->d(I)I

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const-string p1, "SmartPhoneTag_JoyoseGameBoosterConfig"

    .line 24
    const-string p2, "MigtFps2Thresh: invalid parameter"

    .line 26
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v0
    .line 31
.end method

.method public a0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->R()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public b(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public b0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->S()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public c(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public c0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->T()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public d(Ld0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public d0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->Z()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public e(Ljava/lang/String;Ld0/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/a0;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 12
    :cond_1
    :goto_0
    const-string p1, "SmartPhoneTag_JoyoseGameBoosterConfig"

    .line 13
    const-string p2, "addMigtRecord game or record is null"

    .line 15
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
    .line 20
.end method

.method public e0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->a0()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/a0;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 12
    :cond_1
    :goto_0
    const-string p1, "SmartPhoneTag_JoyoseGameBoosterConfig"

    .line 13
    const-string p2, "addOverrideGameSceneInfo the game name or overrideRecord is null"

    .line 15
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
    .line 20
.end method

.method public f0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->U()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public g(Ld0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a0;->f:Ld0/d;

    .line 2
    invoke-virtual {v0, p1}, Ld0/d;->a(Ld0/f0;)V

    .line 4
    return-void
    .line 7
.end method

.method public g0(Ljava/lang/String;I)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Ld0/c;->V(I)Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "SmartPhoneTag_JoyoseGameBoosterConfig"

    .line 4
    const-string v0, "applyParam: game is null"

    .line 6
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ld0/a0;->e:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ld0/b;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ld0/b;->b()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public h0(Ljava/lang/String;I)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Ld0/c;->W(I)Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public i(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Ld0/c;->a(I)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_0
    return v0
    .line 20
.end method

.method public i0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->X()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public j(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Ld0/c;->b(I)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_0
    return v0
    .line 20
.end method

.method public j0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->Y()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->c()Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public k0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->b0()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->d()Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public l0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->c0()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public m(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-gez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Ld0/c;->e(I)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
.end method

.method public m0(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->d0()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public n(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-gez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Ld0/c;->f(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Ld0/a0;->f:Ld0/d;

    .line 28
    invoke-virtual {p1, p2}, Ld0/d;->b(I)Z

    .line 30
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
    .line 36
.end method

.method public n0(Ljava/lang/String;I)Ld0/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Ld0/c;->g0(I)Ld0/f0;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    iget-object p1, p0, Ld0/a0;->f:Ld0/d;

    .line 20
    invoke-virtual {p1, p2}, Ld0/d;->e(I)Ld0/f0;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    return-object v0
    .line 27
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "SmartPhoneTag_JoyoseGameBoosterConfig"

    .line 4
    const-string v0, "applyParam: game is null"

    .line 6
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ld0/a0;->e:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ld0/b;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ld0/b;->c()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public o0(Ljava/lang/String;I)Ld0/f0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/a0;->r0(Ljava/lang/String;I)Ld0/f0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "dump JoyoseGameBoosterConfig:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/a0;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ld0/a;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "the default cmd is "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ld0/a;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ld0/a0;->f:Ld0/d;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ld0/d;->c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ld0/a0;->g:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "the targetFps is "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Ld0/a0;->g:Ljava/util/Map;

    .line 103
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v5, "the game name is "

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 153
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 160
    check-cast v2, Ld0/c;

    .line 161
    invoke-virtual {v2, p1, p2, p3}, Ld0/c;->g(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 166
    :cond_2
    const-string p1, "dump JoyoseGameBoosterConfig end!"

    .line 167
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    return-void
    .line 172
.end method

.method public p0(Ljava/lang/String;II)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    if-gez p3, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, p2, p3}, Ld0/c;->e0(II)F

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    return v0
    .line 21
.end method

.method public q(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Ld0/c;->r0(I)I

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    return v0
    .line 19
.end method

.method public q0(Ljava/lang/String;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Ld0/c;->f0(I)F

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    return v0
    .line 19
.end method

.method public r(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Ld0/c;->s0(I)I

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    return v0
    .line 19
.end method

.method public s0(Ljava/lang/String;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ld0/c;->h0()F

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public t(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->h()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public t0(Ljava/lang/String;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ld0/c;->i0()F

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public u(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->i()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->j0()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->j()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public v0(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Ld0/c;->k0(I)I

    .line 14
    move-result p1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    return p1

    .line 20
    :cond_1
    iget-object p1, p0, Ld0/a0;->f:Ld0/d;

    .line 21
    invoke-virtual {p1, p2}, Ld0/d;->f(I)I

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v0
    .line 28
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->k()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ld0/a0;->f:Ld0/d;

    .line 6
    invoke-virtual {v1}, Ld0/d;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    iget-object v2, p1, Ld0/c;->b:Ljava/util/List;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 26
    if-gtz v2, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p1, Ld0/c;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 35
    new-array v0, v0, [I

    .line 36
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p1, Ld0/c;->b:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    iget-object v3, p1, Ld0/c;->b:Ljava/util/List;

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Ld0/f0;

    .line 53
    invoke-virtual {v3}, Ld0/f0;->c()I

    .line 55
    move-result v3

    .line 58
    aput v3, v0, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    sub-int/2addr v0, v2

    .line 73
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "The support scene id is "

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, ", "

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    const-string v2, "SmartPhoneTag_JoyoseGameBoosterConfig"

    .line 103
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ","

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    return-object p1
    .line 128
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->l()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)Ld0/g0;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "TGAME"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ld0/c;->m0()Ld0/g0;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v1, "MGAME"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Ld0/c;->l0()Ld0/g0;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
    .line 36
.end method

.method public y(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/c;->m()Ljava/util/TreeMap;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "TGAME"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ld0/c;->o0()Ljava/util/TreeMap;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v1, "MGAME"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Ld0/c;->n0()Ljava/util/TreeMap;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
    .line 36
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "TGAME"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ld0/c;->o()Ljava/util/TreeMap;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v1, "MGAME"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Ld0/c;->n()Ljava/util/TreeMap;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
    .line 36
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;->s(Ljava/lang/String;)Ld0/c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const-string v1, "TGAME"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ld0/c;->q0()Ljava/util/TreeMap;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v1, "MGAME"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Ld0/c;->p0()Ljava/util/TreeMap;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
    .line 36
.end method
