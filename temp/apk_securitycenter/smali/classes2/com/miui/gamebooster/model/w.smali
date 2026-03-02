.class public Lcom/miui/gamebooster/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/miui/gamebooster/model/r;

.field private c:Ljava/util/List;

.field private d:I


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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/w;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Lcom/miui/gamebooster/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/w;->b:Lcom/miui/gamebooster/model/r;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/w;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/w;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/w;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public f(Lcom/miui/gamebooster/model/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/w;->b:Lcom/miui/gamebooster/model/r;

    .line 2
    return-void
    .line 4
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/w;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/w;->c:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
