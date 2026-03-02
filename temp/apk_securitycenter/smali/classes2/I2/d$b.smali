.class LI2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Landroid/os/IBinder;

.field final synthetic f:LI2/d;


# direct methods
.method public constructor <init>(LI2/d;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/d$b;->f:LI2/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LI2/d$b;->a:Ljava/lang/String;

    .line 7
    iput p3, p0, LI2/d$b;->b:I

    .line 9
    iput p4, p0, LI2/d$b;->c:I

    .line 11
    iput-object p5, p0, LI2/d$b;->d:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d$b;->f:LI2/d;

    .line 2
    invoke-static {v0}, LI2/d;->b(LI2/d;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LI2/d$b;->e:Landroid/os/IBinder;

    .line 15
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object p1, p0, LI2/d$b;->f:LI2/d;

    .line 21
    invoke-static {p1}, LI2/d;->b(LI2/d;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
    .line 30
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/d$b;->f:LI2/d;

    .line 2
    invoke-static {v0}, LI2/d;->b(LI2/d;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, LI2/d$b;->e:Landroid/os/IBinder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public binderDied()V
    .locals 9

    .line 1
    const-string v0, "MIUISafety-Terminal"

    .line 2
    const-string v1, "remote binderDied, stop terminal tip now."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, LI2/d$b;->f:LI2/d;

    .line 9
    iget-object v3, p0, LI2/d$b;->a:Ljava/lang/String;

    .line 11
    iget v4, p0, LI2/d$b;->b:I

    .line 13
    iget v6, p0, LI2/d$b;->c:I

    .line 15
    iget-object v7, p0, LI2/d$b;->d:Ljava/lang/String;

    .line 17
    const/16 v8, 0xa

    .line 19
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v2 .. v8}, LI2/d;->f(Ljava/lang/String;IZILjava/lang/String;I)Z

    .line 22
    invoke-virtual {p0}, LI2/d$b;->b()V

    .line 25
    return-void
    .line 28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LI2/d$b;

    .line 20
    iget v2, p0, LI2/d$b;->b:I

    .line 22
    iget v3, p1, LI2/d$b;->b:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget v2, p0, LI2/d$b;->c:I

    .line 28
    iget v3, p1, LI2/d$b;->c:I

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    iget-object v2, p0, LI2/d$b;->a:Ljava/lang/String;

    .line 34
    iget-object v3, p1, LI2/d$b;->a:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, LI2/d$b;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, LI2/d$b;->d:Ljava/lang/String;

    .line 46
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
    .line 57
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LI2/d$b;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, LI2/d$b;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    iget v2, p0, LI2/d$b;->c:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, p0, LI2/d$b;->d:Ljava/lang/String;

    .line 16
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 36
    return v0
    .line 37
.end method
