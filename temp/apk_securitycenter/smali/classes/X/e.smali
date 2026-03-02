.class public abstract LX/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/e$a;,
        LX/e$b;,
        LX/e$c;
    }
.end annotation


# static fields
.field public static final d:LX/e$a;


# instance fields
.field private final a:Ld0/d;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/e$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX/e$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LX/e;->d:LX/e$a;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(Ld0/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/e;->a:Ld0/d;

    .line 4
    iput-object p2, p0, LX/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/d;Ljava/lang/String;LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LX/e;-><init>(Ld0/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX/e;->a:Ld0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX/e;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/e;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    const-string v1, "statement is closed"

    .line 9
    invoke-static {v0, v1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance v0, LKa/e;

    .line 14
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 16
    throw v0
    .line 19
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX/e;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public synthetic k0(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/d;->a(Lc0/e;I)Z

    move-result p1

    return p1
.end method
