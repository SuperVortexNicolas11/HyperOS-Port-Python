.class final Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->d2()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->c:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->c:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;-><init>(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->b:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "PreDownloadServiceImp"

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    const-string p1, "showPreDownloadGuide"

    .line 46
    invoke-static {v4, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    move-result p1

    .line 54
    iget-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->c:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 55
    invoke-static {v1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->m(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    const-string p1, "showPreDownloadGuide, packageName is null"

    .line 71
    invoke-static {v4, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x4

    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v5, "showPreDownloadGuide, packageName:"

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->c:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 102
    invoke-static {v1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->r(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)LR9/c;

    .line 104
    move-result-object v1

    .line 107
    iput-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->a:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->b:I

    .line 110
    invoke-virtual {v1, p1, p0}, LR9/c;->u(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    return-object v0

    .line 118
    :cond_4
    move-object v6, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    const-string p1, "showPreDownloadGuide, already open"

    .line 130
    invoke-static {v4, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->c:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 140
    invoke-static {p1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->r(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)LR9/c;

    .line 142
    move-result-object p1

    .line 145
    iput-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->a:Ljava/lang/Object;

    .line 146
    iput v2, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->b:I

    .line 148
    invoke-virtual {p1, v1, p0}, LR9/c;->s(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    return-object v0

    .line 156
    :cond_6
    move-object v0, v1

    .line 157
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    const/4 p1, 0x3

    .line 166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_7
    const-string p1, "showPreDownloadGuide, send broadcast"

    .line 172
    invoke-static {v4, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance p1, Landroid/content/Intent;

    .line 177
    const-string v1, "com.xiaomi.game.predownload.NOTIFY"

    .line 179
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v1, "packageName"

    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;->c:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 189
    invoke-static {v0}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->m(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 198
    move-result-object p1

    .line 201
    return-object p1
    .line 202
.end method
