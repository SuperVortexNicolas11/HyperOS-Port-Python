.class public LE9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/d$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "IZatDataValidation"

.field private static final e:Z

.field private static final f:Z


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatDataValidation"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, LE9/d;->e:Z

    .line 9
    sget-object v0, LE9/d;->d:Ljava/lang/String;

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 17
    sput-boolean v0, LE9/d;->f:Z

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, LE9/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LE9/d;->f:Z

    iput-boolean v0, p0, LE9/d;->b:Z

    .line 4
    iput-boolean p1, p0, LE9/d;->a:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LE9/d;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(LE9/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LE9/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LE9/d;->a:Z

    .line 9
    iget-object v0, p0, LE9/d;->c:Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LE9/d;->c:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, LE9/d;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/d;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE9/d;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE9/d;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LE9/d;->b:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    sget-boolean v0, LE9/d;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, LE9/d;->d:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Fail Info: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, LE9/d;->c:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v0, LD9/i;

    .line 44
    iget-object v1, p0, LE9/d;->c:Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, LD9/i;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    .line 55
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE9/d;->c:Ljava/lang/StringBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget-object v0, p0, LE9/d;->c:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
    .line 13
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE9/d;->a:Z

    .line 2
    return-void
    .line 4
.end method
