.class public final LMc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/c$a;
    }
.end annotation


# static fields
.field public static final d:LQc/f;

.field public static final e:LQc/f;

.field public static final f:LQc/f;

.field public static final g:LQc/f;

.field public static final h:LQc/f;

.field public static final i:LQc/f;


# instance fields
.field public final a:LQc/f;

.field public final b:LQc/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LMc/c;->d:LQc/f;

    .line 8
    const-string v0, ":status"

    .line 10
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LMc/c;->e:LQc/f;

    .line 16
    const-string v0, ":method"

    .line 18
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LMc/c;->f:LQc/f;

    .line 24
    const-string v0, ":path"

    .line 26
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, LMc/c;->g:LQc/f;

    .line 32
    const-string v0, ":scheme"

    .line 34
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, LMc/c;->h:LQc/f;

    .line 40
    const-string v0, ":authority"

    .line 42
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, LMc/c;->i:LQc/f;

    .line 48
    return-void
    .line 50
.end method

.method public constructor <init>(LQc/f;LQc/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMc/c;->a:LQc/f;

    .line 5
    iput-object p2, p0, LMc/c;->b:LQc/f;

    .line 6
    invoke-virtual {p1}, LQc/f;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LQc/f;->o()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LMc/c;->c:I

    return-void
.end method

.method public constructor <init>(LQc/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LMc/c;-><init>(LQc/f;LQc/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    move-result-object p1

    invoke-static {p2}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LMc/c;-><init>(LQc/f;LQc/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LMc/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LMc/c;

    .line 7
    iget-object v0, p0, LMc/c;->a:LQc/f;

    .line 9
    iget-object v2, p1, LMc/c;->a:LQc/f;

    .line 11
    invoke-virtual {v0, v2}, LQc/f;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LMc/c;->b:LQc/f;

    .line 19
    iget-object p1, p1, LMc/c;->b:LQc/f;

    .line 21
    invoke-virtual {v0, p1}, LQc/f;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LMc/c;->a:LQc/f;

    .line 2
    invoke-virtual {v0}, LQc/f;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LMc/c;->b:LQc/f;

    .line 13
    invoke-virtual {v0}, LQc/f;->hashCode()I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LMc/c;->a:LQc/f;

    .line 2
    invoke-virtual {v0}, LQc/f;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LMc/c;->b:LQc/f;

    .line 8
    invoke-virtual {v1}, LQc/f;->t()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    const-string v0, "%s: %s"

    .line 23
    invoke-static {v0, v2}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
