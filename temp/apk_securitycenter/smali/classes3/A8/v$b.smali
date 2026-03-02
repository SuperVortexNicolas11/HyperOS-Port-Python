.class public LA8/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA8/v$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LA8/v$b;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LA8/v$b;->b:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA8/v$b;->a:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    :cond_0
    return-object v0
    .line 8
.end method

.method public b()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    iget-object v1, p0, LA8/v$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA8/v$b;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/v$b;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA8/v$b;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/v$b;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA8/v$b;->f:Z

    .line 2
    return-void
    .line 4
.end method
