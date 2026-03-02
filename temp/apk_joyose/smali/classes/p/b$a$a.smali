.class public Lp/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lp/b$a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b$a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lp/b$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lp/b$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lp/b$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lp/b$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b$a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lp/b$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b$a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lp/b$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b$a$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lp/b$a;
    .locals 2

    .line 1
    new-instance v0, Lp/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/b$a;-><init>(Lp/b$a$a;Lp/c;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public i(Ljava/util/List;)Lp/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a$a;->d:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public j(Ljava/lang/String;)Lp/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a$a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public k(Ljava/lang/String;)Lp/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a$a;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public l(Ljava/lang/String;)Lp/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a$a;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public m(Ljava/lang/String;)Lp/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a$a;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public n(Ljava/lang/String;)Lp/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a$a;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public o(Ljava/lang/String;)Lp/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$a$a;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
