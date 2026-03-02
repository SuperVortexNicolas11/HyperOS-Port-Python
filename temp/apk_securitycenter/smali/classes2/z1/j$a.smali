.class Lz1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/j;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lz1/j;


# direct methods
.method constructor <init>(Lz1/j;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/j$a;->c:Lz1/j;

    .line 2
    iput-object p2, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lz1/j$a;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lz1/j$a;->c:Lz1/j;

    .line 16
    iget-object v1, p0, Lz1/j$a;->b:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 20
    invoke-static {v0, v1, v2}, Lz1/j;->j(Lz1/j;Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lz1/j$a;->c:Lz1/j;

    .line 40
    iget-object v1, p0, Lz1/j$a;->b:Landroid/content/Context;

    .line 42
    iget-object v2, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 44
    invoke-static {v0, v1, v2}, Lz1/j;->l(Lz1/j;Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lz1/j$a;->c:Lz1/j;

    .line 64
    iget-object v1, p0, Lz1/j$a;->b:Landroid/content/Context;

    .line 66
    iget-object v2, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 68
    invoke-static {v0, v1, v2}, Lz1/j;->m(Lz1/j;Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lz1/j$a;->b:Landroid/content/Context;

    .line 88
    iget-object v1, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 90
    invoke-static {v0, v1}, LI2/b;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lz1/j$a;->c:Lz1/j;

    .line 95
    iget-object v1, p0, Lz1/j$a;->b:Landroid/content/Context;

    .line 97
    iget-object v2, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 99
    invoke-static {v0, v1, v2}, Lz1/j;->k(Lz1/j;Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, Lz1/j$a;->a:Landroid/content/Intent;

    .line 104
    invoke-static {v0}, Lcom/miui/permcenter/x;->t(Landroid/content/Intent;)V

    .line 106
    return-void
    .line 109
.end method
