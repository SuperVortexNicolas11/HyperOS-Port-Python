.class public Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public a:I

.field private final b:Lva/a;

.field private c:Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

.field private d:Landroid/os/IBinder;

.field private e:Z


# direct methods
.method public constructor <init>(ILva/a;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsa/a;->a:I

    .line 5
    iput-object p2, p0, Lsa/a;->b:Lva/a;

    .line 7
    iput-object p3, p0, Lsa/a;->c:Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 9
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object p2

    .line 15
    iput-object p2, p0, Lsa/a;->d:Landroid/os/IBinder;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    iput-boolean p1, p0, Lsa/a;->e:Z

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public a()Lva/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->b:Lva/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/a;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public binderDied()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "binderDied: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lsa/a;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "ClientApiRequest"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lsa/a;->d:Landroid/os/IBinder;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lsa/a;->e:Z

    .line 35
    return-void
    .line 37
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsa/a;->e:Z

    .line 3
    iget-object v0, p0, Lsa/a;->c:Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lsa/a;->a:I

    .line 10
    invoke-static {v0}, LDa/d;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsa/a;->b:Lva/a;

    .line 16
    invoke-virtual {v1}, Lva/a;->d()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    iget v2, p0, Lsa/a;->a:I

    .line 22
    invoke-static {v2, p1, p2}, LDa/d;->b(ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, LDa/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lsa/a;->d:Landroid/os/IBinder;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    :cond_1
    iget-object v0, p0, Lsa/a;->c:Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;->n2(Ljava/lang/String;I)V

    .line 41
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lsa/a;->c:Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-void
    .line 47
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lsa/a;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "] "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
