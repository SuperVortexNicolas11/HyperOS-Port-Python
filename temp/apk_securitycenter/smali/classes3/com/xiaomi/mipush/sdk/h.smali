.class public abstract Lcom/xiaomi/mipush/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:LM9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a()LM9/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/h;->b:LM9/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public static b(Landroid/content/Context;LM9/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/xiaomi/mipush/sdk/h;->b:LM9/a;

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/h;->b:LM9/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    sget-boolean v3, Lcom/xiaomi/mipush/sdk/h;->a:Z

    .line 10
    if-eqz v3, :cond_1

    .line 12
    goto :goto_1

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_1
    new-instance v2, Loa/i1;

    .line 16
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    goto :goto_2

    .line 21
    :cond_2
    move-object v0, v4

    .line 22
    :goto_2
    if-nez v3, :cond_3

    .line 23
    invoke-static {p0}, Loa/j1;->f(Landroid/content/Context;)Loa/j1;

    .line 25
    move-result-object v4

    .line 28
    :cond_3
    invoke-direct {v2, v0, v4}, Loa/i1;-><init>(LM9/a;LM9/a;)V

    .line 29
    invoke-static {v2}, LM9/c;->l(LM9/a;)V

    .line 32
    return-void
    .line 35
.end method
