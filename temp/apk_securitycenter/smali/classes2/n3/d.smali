.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/d$a;
    }
.end annotation


# static fields
.field public static final d:Ln3/d$a;


# instance fields
.field private final a:LKa/g;

.field private final b:LKa/g;

.field private final c:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/d$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ln3/d;->d:Ln3/d$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln3/a;

    .line 5
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 7
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln3/d;->a:LKa/g;

    .line 14
    new-instance v0, Ln3/b;

    .line 16
    invoke-direct {v0, p0}, Ln3/b;-><init>(Ln3/d;)V

    .line 18
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln3/d;->b:LKa/g;

    .line 25
    new-instance v0, Ln3/c;

    .line 27
    invoke-direct {v0, p0}, Ln3/c;-><init>(Ln3/d;)V

    .line 29
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Ln3/d;->c:LKa/g;

    .line 36
    return-void
    .line 38
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Ln3/d;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Ln3/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln3/d;->k(Ln3/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ln3/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln3/d;->m(Ln3/d;)Z

    move-result p0

    return p0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    invoke-virtual {v0}, Ln3/d$a;->a()Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    invoke-virtual {v0}, Ln3/d$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final h()I
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    invoke-virtual {v0}, Ln3/d$a;->c()I

    move-result v0

    return v0
.end method

.method public static final i()I
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    invoke-virtual {v0}, Ln3/d$a;->d()I

    move-result v0

    return v0
.end method

.method private static final k(Ln3/d;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ln3/d;->n()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private static final m(Ln3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/d;->n()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lg3/i;->R()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private static final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->S()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private final p()Z
    .locals 2

    .line 1
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    .line 2
    invoke-virtual {v0}, Ln3/d$a;->a()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ln3/d$a;->b()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ln3/d;->j()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public static final r(Z)V
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    invoke-virtual {v0, p0}, Ln3/d$a;->f(Z)V

    return-void
.end method

.method public static final t(Z)V
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    invoke-virtual {v0, p0}, Ln3/d$a;->g(Z)V

    return-void
.end method

.method private final x(ZIIZ)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    shl-int/lit8 v0, p4, 0x10

    .line 4
    shl-int/lit8 v1, p3, 0xc

    .line 6
    add-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, p2, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "updatePhysicalLightEnhanceProp - open : "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ", light : "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", color : "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", support : "

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", value = "

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    const-string p2, "ConversationLightEnhanceUtils"

    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string p1, "persist.vendor.vcf.enable"

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
    .line 76
.end method

.method static synthetic y(Ln3/d;ZIIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    if-eqz p5, :cond_0

    .line 4
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln3/d;->x(ZIIZ)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/d;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lg3/i;->r()I

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    .line 13
    invoke-virtual {v0}, Ln3/d$a;->d()I

    .line 15
    move-result v0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/d;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lg3/i;->v()I

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xff

    .line 13
    :goto_0
    return v0
    .line 15
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln3/d$a;->g(Z)V

    .line 5
    invoke-virtual {p0}, Ln3/d;->v()V

    .line 8
    return-void
    .line 11
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/d;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "pref_screen_light_value"

    .line 8
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln3/d;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ln3/d;->e()I

    .line 8
    move-result v3

    .line 11
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    .line 12
    invoke-virtual {v0}, Ln3/d$a;->c()I

    .line 14
    move-result v4

    .line 17
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Ln3/d;->y(Ln3/d;ZIIZILjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lg3/b;->d()Lg3/b;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lg3/b;->i()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln3/d;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ln3/d;->e()I

    .line 8
    move-result v3

    .line 11
    sget-object v0, Ln3/d;->d:Ln3/d$a;

    .line 12
    invoke-virtual {v0}, Ln3/d$a;->c()I

    .line 14
    move-result v4

    .line 17
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Ln3/d;->y(Ln3/d;ZIIZILjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lg3/b;->d()Lg3/b;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lg3/b;->c()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public final w(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln3/d;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v6, 0x8

    .line 8
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-static/range {v1 .. v7}, Ln3/d;->y(Ln3/d;ZIIZILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lg3/b;->d()Lg3/b;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lg3/b;->i()V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln3/d;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh3/x;->f1()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh3/x;->O1()V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
