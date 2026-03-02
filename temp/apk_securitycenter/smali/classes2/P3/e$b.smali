.class LP3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LP3/e$b;->a:I

    .line 5
    iput-object p2, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, LP3/e$b;->c:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lu4/v;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, LP3/e;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LP3/e$b;->c:Landroid/content/Context;

    .line 19
    invoke-static {v0}, LP3/e$b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {}, LP3/e;->c()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Lt4/d;->F0(Ljava/util/ArrayList;)V

    .line 63
    const-string p1, "gb.action.update_video_list"

    .line 66
    invoke-direct {p0, p1}, LP3/e$b;->c(Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    return-void
    .line 71
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "gamebooster"

    .line 2
    const-string v1, "vtb_net_support_apps"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/gamebooster/utils/B;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 18
    :cond_0
    const-string v0, "vtb_default_support_list"

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/B;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP3/e$b;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, LP/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 6
    move-result v1

    .line 9
    const-string v2, "InstalledAppMonitor"

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget v1, p0, LP3/e$b;->a:I

    .line 14
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 16
    move-result v1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "Not current UserSpace , pkgUid Not available in the current space! pUid = "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", myUserId = "

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    return-void

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 75
    iget-object v1, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, LP3/e$b;->c:Landroid/content/Context;

    .line 84
    invoke-static {v0}, LP3/d;->g(Landroid/content/Context;)LP3/d;

    .line 86
    move-result-object v0

    .line 89
    iget-object v1, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 90
    iget v3, p0, LP3/e$b;->a:I

    .line 92
    invoke-virtual {v0, v1, v3}, LP3/d;->c(Ljava/lang/String;I)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "new app "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " added to GameBox"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 127
    invoke-static {v0}, LG3/p;->j(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    new-instance v0, LH3/b;

    .line 135
    iget-object v1, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 137
    iget v2, p0, LP3/e$b;->a:I

    .line 139
    sget v3, LH3/a;->a:I

    .line 141
    sget v4, LH3/a;->i:F

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    invoke-direct {v0, v1, v2, v3, v4}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, LH3/b;

    .line 153
    iget-object v1, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 155
    iget v2, p0, LP3/e$b;->a:I

    .line 157
    sget v3, LH3/a;->a:I

    .line 159
    sget v4, LH3/a;->f:F

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 166
    invoke-direct {v0, v1, v2, v3, v4}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    :goto_0
    invoke-static {}, LP3/e;->c()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 173
    invoke-static {v1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 174
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, LP3/e$b;->b:Ljava/lang/String;

    .line 178
    invoke-direct {p0, v0}, LP3/e$b;->a(Ljava/lang/String;)V

    .line 180
    return-void
    .line 183
.end method
