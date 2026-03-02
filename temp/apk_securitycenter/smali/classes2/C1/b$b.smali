.class LC1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/b$b;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LC1/b$b;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lw1/k;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LC1/b$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, LC1/b$b;->b:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, LC1/b$b;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/u;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 64
    const/4 v4, 0x6

    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    move v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 71
    :goto_1
    if-eqz v3, :cond_0

    .line 72
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 74
    iget-object v1, p0, LC1/b$b;->b:Landroid/content/Context;

    .line 76
    const-class v2, Lcom/miui/antivirus/service/DialogService;

    .line 78
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "com.miui.safepay.SHOW_UNSAFE_DETECT_APP_DIALOG"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "pkgName"

    .line 88
    iget-object v2, p0, LC1/b$b;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "permission_state"

    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, LC1/b$b;->b:Landroid/content/Context;

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    :cond_4
    return-void
    .line 105
.end method
