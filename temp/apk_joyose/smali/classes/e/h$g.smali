.class Le/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->b(IJLjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le/h;


# direct methods
.method constructor <init>(Le/h;Ljava/lang/String;Lf/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$g;->d:Le/h;

    .line 2
    iput-object p2, p0, Le/h$g;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/h$g;->b:Lf/b;

    .line 6
    iput-object p4, p0, Le/h$g;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/h$g;->d:Le/h;

    .line 2
    iget-object v1, p0, Le/h$g;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Le/h$g;->b:Lf/b;

    .line 6
    invoke-static {v0, v1, v2}, Le/h;->i(Le/h;Ljava/lang/String;Lf/b;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Le/h$g;->d:Le/h;

    .line 14
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Le/h$g;->b:Lf/b;

    .line 20
    iget-object v2, p0, Le/h$g;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/smartop/smartp/a;->d(Landroid/content/Context;Lf/b;Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-ltz v0, :cond_0

    .line 32
    iget-object v1, p0, Le/h$g;->d:Le/h;

    .line 34
    iget-object v4, p0, Le/h$g;->b:Lf/b;

    .line 36
    iget-object v2, v4, Lf/b;->b:Ljava/lang/String;

    .line 38
    iget-object v3, v4, Lf/b;->c:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Le/h$g;->c:Ljava/lang/String;

    .line 42
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static/range {v1 .. v7}, Le/h;->o(Le/h;Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 46
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Le/h$g;->d:Le/h;

    .line 50
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 55
    iget-object v0, p0, Le/h$g;->b:Lf/b;

    .line 56
    iget-object v3, v0, Lf/b;->b:Ljava/lang/String;

    .line 58
    iget v0, v0, Lf/b;->d:I

    .line 60
    int-to-long v5, v0

    .line 62
    const-string v2, "joyose_clouderror1"

    .line 63
    const/16 v4, -0xcd

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 67
    :cond_1
    return-void
    .line 70
.end method
