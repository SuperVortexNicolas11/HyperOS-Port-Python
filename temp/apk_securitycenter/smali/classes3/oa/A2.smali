.class public abstract Loa/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Loa/D2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Loa/z2;->s:Z

    .line 5
    iput-boolean v0, p0, Loa/A2;->d:Z

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Loa/A2;->e:Z

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Loa/A2;->d(Ljava/util/Map;ILjava/lang/String;Loa/D2;)V

    .line 12
    return-void
    .line 15
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loa/A2;->g:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Loa/J4;->c()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "sandbox.xmpush.xiaomi.com"

    .line 13
    return-object v0

    .line 15
    :cond_1
    invoke-static {}, Loa/J4;->d()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const-string v0, "10.38.162.35"

    .line 22
    return-object v0

    .line 24
    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    .line 25
    return-object v0
    .line 27
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loa/J4;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sput-object p0, Loa/A2;->g:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method private d(Ljava/util/Map;ILjava/lang/String;Loa/D2;)V
    .locals 0

    .line 1
    iput p2, p0, Loa/A2;->c:I

    .line 2
    iput-object p3, p0, Loa/A2;->a:Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/A2;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/A2;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/A2;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public abstract g()[B
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/A2;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/A2;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/A2;->b:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Loa/A2;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Loa/A2;->b:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Loa/A2;->b:Ljava/lang/String;

    .line 12
    return-object v0
    .line 14
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/A2;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
