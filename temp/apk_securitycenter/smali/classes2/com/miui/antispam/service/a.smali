.class public abstract Lcom/miui/antispam/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/service/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/service/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/miui/antispam/service/a;->b:Z

    .line 6
    iput-boolean p2, p0, Lcom/miui/antispam/service/a;->c:Z

    .line 8
    iput p2, p0, Lcom/miui/antispam/service/a;->d:I

    .line 10
    iput-object p1, p0, Lcom/miui/antispam/service/a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/miui/antispam/service/a;->a()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized c(Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/antispam/service/a;->c:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/antispam/service/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/miui/antispam/service/a;->b:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/miui/antispam/service/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
    .line 28
.end method

.method protected declared-synchronized d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/antispam/service/a;->b:Z

    .line 6
    iget p1, p0, Lcom/miui/antispam/service/a;->d:I

    .line 8
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/miui/antispam/service/a;->d:I

    .line 11
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p1, p0, Lcom/miui/antispam/service/a;->d:I

    .line 16
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/miui/antispam/service/a;->d:I

    .line 19
    iget-boolean v1, p0, Lcom/miui/antispam/service/a;->c:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-gtz p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/miui/antispam/service/a;->b:Z

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/a;->c(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

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
