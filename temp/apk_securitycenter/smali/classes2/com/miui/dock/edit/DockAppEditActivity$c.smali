.class Lcom/miui/dock/edit/DockAppEditActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/edit/DockAppEditActivity;->f1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/dock/edit/DockAppEditActivity;


# direct methods
.method constructor <init>(Lcom/miui/dock/edit/DockAppEditActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity$c;->b:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 2
    iput-boolean p2, p0, Lcom/miui/dock/edit/DockAppEditActivity$c;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity$c;->b:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/dock/edit/DockAppEditActivity;->Q0(Lcom/miui/dock/edit/DockAppEditActivity;)Lcom/miui/dock/edit/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/dock/edit/b;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, LQ2/j;

    .line 31
    instance-of v3, v2, LQ2/c;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    check-cast v2, LQ2/c;

    .line 37
    invoke-virtual {v2}, LQ2/c;->c()Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v2

    .line 42
    new-instance v3, LP2/c;

    .line 43
    invoke-direct {v3}, LP2/c;-><init>()V

    .line 45
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    iput-object v4, v3, LP2/c;->b:Ljava/lang/String;

    .line 50
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 54
    iput v2, v3, LP2/c;->a:I

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    instance-of v3, v2, LS2/c;

    .line 62
    if-eqz v3, :cond_0

    .line 64
    check-cast v2, LS2/c;

    .line 66
    invoke-virtual {v2}, LS2/c;->h()LS2/a;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "saveConfigToLocal: "

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    const-string v2, "DockEditPage"

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {v1}, LU2/b;->L(Ljava/util/ArrayList;)V

    .line 98
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity$c;->b:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 101
    invoke-static {v0}, LW2/b;->a(Landroid/content/Context;)V

    .line 103
    invoke-static {}, LU2/b;->B()V

    .line 106
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity$c;->b:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 109
    invoke-static {v0}, Lcom/miui/dock/edit/DockAppEditActivity;->O0(Lcom/miui/dock/edit/DockAppEditActivity;)Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    iget-boolean v0, p0, Lcom/miui/dock/edit/DockAppEditActivity$c;->a:Z

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-static {v1}, LV2/b;->r(Ljava/util/ArrayList;)V

    .line 121
    :cond_3
    return-void
    .line 124
.end method
