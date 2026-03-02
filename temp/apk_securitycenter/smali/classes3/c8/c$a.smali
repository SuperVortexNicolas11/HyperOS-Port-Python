.class Lc8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb5/a;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lb5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/c$a;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lc8/c$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc8/c$a;->c:Lb5/a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/c$a;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc8/c$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LC1/r;->z(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, LC1/r;->H(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 14
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lc8/c$a;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lw1/e$b;

    .line 38
    iget-object v2, v1, Lw1/e$b;->a:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lc8/c$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    iget-object v1, v1, Lw1/e$b;->a:Ljava/lang/String;

    .line 50
    const/4 v2, 0x1

    .line 52
    invoke-interface {p1, v1, v2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->S(Ljava/lang/String;Z)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v1, Lw1/e$b;->a:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    .line 59
    invoke-interface {p1, v1, v2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->S(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Lc8/c$a;->c:Lb5/a;

    .line 64
    invoke-virtual {p1}, Lb5/a;->l()V

    .line 66
    goto :goto_3

    .line 69
    :goto_2
    :try_start_1
    const-string v0, "AntivirusBackupHelper"

    .line 70
    const-string v1, "msg"

    .line 72
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 77
    :goto_3
    return-void

    .line 78
    :goto_4
    iget-object v0, p0, Lc8/c$a;->c:Lb5/a;

    .line 79
    invoke-virtual {v0}, Lb5/a;->l()V

    .line 81
    throw p1
    .line 84
.end method
