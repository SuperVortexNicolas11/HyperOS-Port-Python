.class Lcom/miui/antivirus/whitelist/WhiteListActivity$c;
.super Lcom/miui/common/tools/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/whitelist/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/whitelist/WhiteListActivity;


# direct methods
.method private constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    invoke-direct {p0}, Lcom/miui/common/tools/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;LD1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->M0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string v0, "removeWhiteList"

    .line 15
    const-string v1, "begin---------"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 27
    invoke-static {v1}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->M0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/miui/antivirus/whitelist/b;

    .line 47
    iget-object v2, v2, Lcom/miui/antivirus/whitelist/b;->b:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Lcom/miui/antivirus/whitelist/c;

    .line 65
    invoke-virtual {v3}, Lcom/miui/antivirus/whitelist/c;->g()Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Lcom/miui/antivirus/whitelist/c;

    .line 96
    invoke-virtual {v2}, Lcom/miui/antivirus/whitelist/c;->g()Z

    .line 98
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v2}, Lcom/miui/antivirus/whitelist/c;->c()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v0

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    add-int/lit8 v4, v2, 0x1

    .line 135
    aput-object v3, v0, v2

    .line 137
    move v2, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 141
    invoke-static {v1}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->N0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Lcom/miui/antivirus/whitelist/d;

    .line 143
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/miui/antivirus/whitelist/d;->c([Ljava/lang/String;)I

    .line 147
    return-void
    .line 150
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 7
    invoke-static {v1}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->K0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 19
    move-result-object v1

    .line 22
    const/16 v2, 0x64

    .line 23
    iget-object v3, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0x3fd

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x3fe

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->d()V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$c;->c()V

    .line 17
    :goto_0
    return-void
    .line 20
.end method
