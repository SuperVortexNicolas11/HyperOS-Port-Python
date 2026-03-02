.class public final Ll0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lu0/w;

.field private d:Ll0/x;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu0/w;

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lu0/w;-><init>(Ljava/lang/Object;ILZa/h;)V

    .line 9
    iput-object v0, p0, Ll0/d$a;->c:Lu0/w;

    .line 12
    sget-object v0, Ll0/x;->a:Ll0/x;

    .line 14
    iput-object v0, p0, Ll0/d$a;->d:Ll0/x;

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Ll0/d$a;->g:J

    .line 20
    iput-wide v0, p0, Ll0/d$a;->h:J

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Ll0/d$a;->i:Ljava/util/Set;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final a()Ll0/d;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ll0/d$a;->i:Ljava/util/Set;

    .line 8
    invoke-static {v0}, LMa/o;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    iget-wide v1, p0, Ll0/d$a;->g:J

    .line 14
    iget-wide v3, p0, Ll0/d$a;->h:J

    .line 16
    move-object v14, v0

    .line 18
    move-wide v10, v1

    .line 19
    move-wide v12, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 25
    const-wide/16 v1, -0x1

    .line 26
    move-object v14, v0

    .line 28
    move-wide v10, v1

    .line 29
    move-wide v12, v10

    .line 30
    :goto_0
    iget-object v4, p0, Ll0/d$a;->c:Lu0/w;

    .line 31
    iget-object v5, p0, Ll0/d$a;->d:Ll0/x;

    .line 33
    iget-boolean v6, p0, Ll0/d$a;->a:Z

    .line 35
    iget-boolean v7, p0, Ll0/d$a;->b:Z

    .line 37
    iget-boolean v8, p0, Ll0/d$a;->e:Z

    .line 39
    iget-boolean v9, p0, Ll0/d$a;->f:Z

    .line 41
    new-instance v0, Ll0/d;

    .line 43
    move-object v3, v0

    .line 45
    invoke-direct/range {v3 .. v14}, Ll0/d;-><init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V

    .line 46
    return-object v0
    .line 49
.end method

.method public final b(Ll0/x;)Ll0/d$a;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ll0/d$a;->d:Ll0/x;

    .line 7
    new-instance p1, Lu0/w;

    .line 9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, Lu0/w;-><init>(Ljava/lang/Object;ILZa/h;)V

    .line 13
    iput-object p1, p0, Ll0/d$a;->c:Lu0/w;

    .line 16
    return-object p0
    .line 18
.end method
