.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lmiui/provider/BatchOperation;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm1/a;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Lmiui/provider/BatchOperation;

    .line 11
    iget-object v1, p0, Lm1/a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "antispam"

    .line 19
    invoke-direct {v0, v1, v2}, Lmiui/provider/BatchOperation;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lm1/a;->b:Lmiui/provider/BatchOperation;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lm1/a;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    goto :goto_2

    .line 28
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0

    .line 32
    :cond_1
    :goto_2
    return-object v0
    .line 33
.end method
