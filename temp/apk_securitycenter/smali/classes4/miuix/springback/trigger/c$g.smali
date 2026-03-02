.class Lmiuix/springback/trigger/c$g;
.super Lmiuix/springback/trigger/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method private constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$g;->a:Lmiuix/springback/trigger/c;

    invoke-direct {p0}, Lmiuix/springback/trigger/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c$g;-><init>(Lmiuix/springback/trigger/c;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/springback/trigger/e;->a(II)V

    .line 2
    return-void
    .line 5
.end method

.method b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/springback/trigger/e;->b(II)V

    .line 2
    return-void
    .line 5
.end method

.method c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$g;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/springback/trigger/c$g;->a:Lmiuix/springback/trigger/c;

    .line 10
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 12
    move-result-object v0

    .line 15
    instance-of v0, v0, Lmiuix/springback/trigger/a$b;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/springback/trigger/c$g;->a:Lmiuix/springback/trigger/c;

    .line 20
    iget v1, v0, Lmiuix/springback/trigger/c;->z:I

    .line 22
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 24
    move-result-object v0

    .line 27
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 28
    if-le v1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lmiuix/springback/trigger/c$g;->a:Lmiuix/springback/trigger/c;

    .line 32
    iget-object v1, v0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 34
    invoke-static {v0}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 36
    move-result-object v0

    .line 39
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 40
    neg-int v0, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 44
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-super {p0}, Lmiuix/springback/trigger/e;->c()Z

    .line 49
    move-result v0

    .line 52
    return v0
    .line 53
.end method
