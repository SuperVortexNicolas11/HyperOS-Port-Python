.class public Lcom/miui/simlock/EncryptionUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/EncryptionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/simlock/EncryptionUtils$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/simlock/EncryptionUtils$a;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/simlock/EncryptionUtils$a;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/simlock/EncryptionUtils$a;->c:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/miui/simlock/EncryptionUtils$a;->e:Z

    .line 13
    iput-boolean p6, p0, Lcom/miui/simlock/EncryptionUtils$a;->f:Z

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a(Lcom/miui/simlock/EncryptionUtils$a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/simlock/EncryptionUtils$a;->c()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/miui/simlock/EncryptionUtils$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/miui/simlock/EncryptionUtils$a;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/miui/simlock/EncryptionUtils$a;->g()Z

    .line 27
    move-result v1

    .line 30
    iget-boolean v2, p0, Lcom/miui/simlock/EncryptionUtils$a;->e:Z

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 35
    move-result v1

    .line 38
    iget-boolean v2, p0, Lcom/miui/simlock/EncryptionUtils$a;->f:Z

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/miui/simlock/EncryptionUtils$a;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/miui/simlock/EncryptionUtils$a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/miui/simlock/EncryptionUtils$a;->b()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/miui/simlock/EncryptionUtils$a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "EncryptionUtils::equals::error , "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    const-string v1, "SimLock"

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return v0
    .line 94
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/EncryptionUtils$a;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/EncryptionUtils$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/EncryptionUtils$a;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/EncryptionUtils$a;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/simlock/EncryptionUtils$a;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/simlock/EncryptionUtils$a;->e:Z

    .line 2
    return v0
    .line 4
.end method
