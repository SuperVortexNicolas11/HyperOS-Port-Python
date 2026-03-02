.class public final Lcom/miui/privacypassword/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacypassword/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacypassword/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/miui/privacypassword/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/miui/privacypassword/b;->b()Lcom/miui/privacypassword/b;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/miui/privacypassword/b;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/miui/privacypassword/b;-><init>(Landroid/content/Context;LZa/h;)V

    .line 17
    invoke-static {v0}, Lcom/miui/privacypassword/b;->c(Lcom/miui/privacypassword/b;)V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/privacypassword/b;->b()Lcom/miui/privacypassword/b;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
    .line 36
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/privacypassword/b;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
