.class Le7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le7/a;


# direct methods
.method private constructor <init>(Le7/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le7/a$e;->a:Le7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le7/a;Le7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/a$e;-><init>(Le7/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/a$e;->a:Le7/a;

    .line 2
    invoke-static {v0}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le7/a$e;->a:Le7/a;

    .line 13
    invoke-static {v0}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2, v3}, Le7/a$d;->u(ILjava/lang/Object;J)V

    .line 22
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string p1, "SideRoadChargeManager"

    .line 26
    const-string v0, "error cause is no handler"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
    .line 33
.end method
