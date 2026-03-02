.class public LI1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;

.field c:LI1/t;

.field d:Ljava/util/List;


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
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/s;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/s;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LI1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/s;->c:LI1/t;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/s;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/s;->b:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/s;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public g(LI1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/s;->c:LI1/t;

    .line 2
    return-void
    .line 4
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/s;->d:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
