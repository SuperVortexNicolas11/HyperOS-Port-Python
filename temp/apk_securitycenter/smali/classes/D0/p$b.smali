.class public final LD0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LD0/v;

.field private final b:Ljava/lang/String;

.field private final c:LD0/j$b;

.field private d:LD0/j;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method private constructor <init>(LD0/v;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object v0

    iput-object v0, p0, LD0/p$b;->c:LD0/j$b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LD0/p$b;->d:LD0/j;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/p$b;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/p$b;->f:Ljava/util/List;

    .line 7
    iput-object p1, p0, LD0/p$b;->a:LD0/v;

    .line 8
    iput-object p2, p0, LD0/p$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LD0/v;Ljava/lang/String;LD0/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD0/p$b;-><init>(LD0/v;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(LD0/p$b;)LD0/v;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/p$b;->a:LD0/v;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LD0/p$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/p$b;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(LD0/p$b;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/p$b;->c:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(LD0/p$b;)LD0/j;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/p$b;->d:LD0/j;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public e(LD0/a;)LD0/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p$b;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public varargs f([Ljavax/lang/model/element/Modifier;)LD0/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p$b;->f:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public g()LD0/p;
    .locals 2

    .line 1
    new-instance v0, LD0/p;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD0/p;-><init>(LD0/p$b;LD0/p$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public h(LD0/j;)LD0/p$b;
    .locals 4

    .line 1
    iget-object v0, p0, LD0/p$b;->d:LD0/j;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "initializer was already set"

    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2, v3}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "codeBlock == null"

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, LD0/j;

    .line 25
    iput-object p1, p0, LD0/p$b;->d:LD0/j;

    .line 27
    return-object p0
    .line 29
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)LD0/p$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD0/p$b;->h(LD0/j;)LD0/p$b;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
