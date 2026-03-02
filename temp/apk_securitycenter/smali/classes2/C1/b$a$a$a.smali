.class LC1/b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b$a$a;->a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field final synthetic b:LC1/b$a$a;


# direct methods
.method constructor <init>(LC1/b$a$a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/b$a$a$a;->b:LC1/b$a$a;

    .line 2
    iput-object p2, p0, LC1/b$a$a$a;->a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LC1/b$a$a$a;->a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 2
    invoke-interface {v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->O0()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    iget-object v0, p0, LC1/b$a$a$a;->b:LC1/b$a$a;

    .line 11
    iget-object v0, v0, LC1/b$a$a;->a:LC1/b$a;

    .line 13
    iget-object v0, v0, LC1/b$a;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb5/a;->l()V

    .line 21
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-static {v1}, Lw1/k;->z(Ljava/util/ArrayList;)V

    .line 34
    iget-object v1, p0, LC1/b$a$a$a;->b:LC1/b$a$a;

    .line 37
    iget-object v1, v1, LC1/b$a$a;->a:LC1/b$a;

    .line 39
    iget-object v1, v1, LC1/b$a;->a:Landroid/content/Context;

    .line 41
    invoke-static {v1, v0}, LC1/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, LC1/b$a$a$a;->b:LC1/b$a$a;

    .line 46
    iget-object v1, v1, LC1/b$a$a;->a:LC1/b$a;

    .line 48
    iget-boolean v2, v1, LC1/b$a;->b:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v1, v1, LC1/b$a;->a:Landroid/content/Context;

    .line 54
    invoke-static {v1, v0}, LC1/b;->j(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, LC1/b$a$a$a;->b:LC1/b$a$a;

    .line 64
    iget-object v0, v0, LC1/b$a$a;->a:LC1/b$a;

    .line 66
    iget-object v0, v0, LC1/b$a;->a:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lb5/a;->l()V

    .line 74
    goto :goto_2

    .line 77
    :goto_1
    :try_start_2
    const-string v1, "AntiFraud"

    .line 78
    const-string v2, "detectAppsScan exception"

    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_0

    .line 85
    :goto_2
    return-void

    .line 86
    :goto_3
    iget-object v1, p0, LC1/b$a$a$a;->b:LC1/b$a$a;

    .line 87
    iget-object v1, v1, LC1/b$a$a;->a:LC1/b$a;

    .line 89
    iget-object v1, v1, LC1/b$a;->a:Landroid/content/Context;

    .line 91
    invoke-static {v1}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lb5/a;->l()V

    .line 97
    throw v0
    .line 100
.end method
