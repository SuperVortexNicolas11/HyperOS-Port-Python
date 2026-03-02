.class public final Lcom/xiaomi/game/predownload/provider/PredownloadProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/game/predownload/provider/PredownloadProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JU\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010)\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/game/predownload/provider/PredownloadProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "LR9/c;",
        "a",
        "LR9/c;",
        "()LR9/c;",
        "setPreloadRepository",
        "(LR9/c;)V",
        "preloadRepository",
        "b",
        "predownload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/game/predownload/provider/PredownloadProvider$a;


# instance fields
.field private a:LR9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider;->b:Lcom/xiaomi/game/predownload/provider/PredownloadProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()LR9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider;->a:LR9/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "method"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "call method: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " arg:"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " extras:"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v2, "PredownloadProvider"

    .line 40
    invoke-static {v2, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "getGameList"

    .line 45
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    new-instance p2, Landroid/os/Bundle;

    .line 54
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 56
    sget-object p3, LZ9/d;->a:LZ9/d;

    .line 59
    invoke-virtual {p3}, LZ9/d;->a()LZ9/a;

    .line 61
    move-result-object p3

    .line 64
    invoke-virtual {p3}, LZ9/a;->e()Z

    .line 65
    move-result p3

    .line 68
    if-nez p3, :cond_0

    .line 69
    const-string p1, "predownload v2 is disabled, return empty bundle "

    .line 71
    invoke-static {v2, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object p2

    .line 76
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider;->a:LR9/c;

    .line 77
    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {p3}, LR9/c;->r()Ljava/util/List;

    .line 81
    move-result-object p3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p3, v3

    .line 86
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v4, 0x1c

    .line 89
    if-lt v0, v4, :cond_2

    .line 91
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v5, ", curProcess:"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 123
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 125
    move-result-object v4

    .line 128
    invoke-virtual {v4}, LR9/a;->k()Z

    .line 129
    move-result v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v6, ", PreloadManagerV2.instance.init:"

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 155
    invoke-static {v2, v4}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LR9/a;->j()LR9/c;

    .line 163
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0}, LR9/c;->r()Ljava/util/List;

    .line 169
    move-result-object v3

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, ", PreloadManagerV2.instance.preloadRepository?.gameInfoList:"

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p1, ", gameInfoList:"

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    invoke-static {v2, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    const-string p3, "getGameListResult"

    .line 229
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-object p2

    .line 234
    :cond_4
    const-string v0, "setGameSwitch"

    .line 235
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v0, "provider update switch, arg:"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, ", extras:"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 267
    invoke-static {v2, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-nez p2, :cond_5

    .line 271
    return-object v3

    .line 273
    :cond_5
    if-eqz p3, :cond_6

    .line 274
    const-string p1, "setGameSwitchKey"

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 278
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object p1

    .line 285
    goto :goto_1

    .line 286
    :cond_6
    move-object p1, v3

    .line 287
    :goto_1
    if-eqz p1, :cond_8

    .line 288
    sget-object p3, LZ9/d;->a:LZ9/d;

    .line 290
    invoke-virtual {p3}, LZ9/d;->a()LZ9/a;

    .line 292
    move-result-object p3

    .line 295
    invoke-virtual {p3}, LZ9/a;->e()Z

    .line 296
    move-result p3

    .line 299
    if-nez p3, :cond_7

    .line 300
    const-string p1, "predownload v2 is disabled, return"

    .line 302
    invoke-static {v2, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-object v3

    .line 307
    :cond_7
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 308
    move-result-object p3

    .line 311
    invoke-static {p3}, Llb/P;->a(LPa/i;)Llb/O;

    .line 312
    move-result-object v4

    .line 315
    new-instance v7, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;

    .line 316
    invoke-direct {v7, p0, p2, p1, v3}, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$b;-><init>(Lcom/xiaomi/game/predownload/provider/PredownloadProvider;Ljava/lang/String;Ljava/lang/Boolean;LPa/e;)V

    .line 318
    const/4 v8, 0x3

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 325
    goto :goto_2

    .line 328
    :cond_8
    return-object v3

    .line 329
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 344
    invoke-static {v2, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_2
    return-object v3
    .line 348
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, LR9/a;->e:LR9/a$b;

    .line 14
    invoke-virtual {v1}, LR9/a$b;->c()LR9/a;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, LR9/a;->w(I)LR9/a;

    .line 21
    invoke-virtual {v1}, LR9/a$b;->c()LR9/a;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, LR9/a;->u(Z)LR9/a;

    .line 28
    const-string v2, "PredownloadProvider"

    .line 31
    const-string v3, "PredownloadProvider onCreate"

    .line 33
    invoke-static {v2, v3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, LR9/a$b;->c()LR9/a;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, LR9/a;->m(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v1}, LR9/a$b;->c()LR9/a;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LR9/a;->j()LR9/c;

    .line 49
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/xiaomi/game/predownload/provider/PredownloadProvider;->a:LR9/c;

    .line 53
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v2}, Llb/P;->a(LPa/i;)Llb/O;

    .line 59
    move-result-object v3

    .line 62
    new-instance v6, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$c;

    .line 63
    const/4 v2, 0x0

    .line 65
    invoke-direct {v6, p0, v2}, Lcom/xiaomi/game/predownload/provider/PredownloadProvider$c;-><init>(Lcom/xiaomi/game/predownload/provider/PredownloadProvider;LPa/e;)V

    .line 66
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ".predownloadprovider"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LR9/a$b;->e(Ljava/lang/String;)V

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 100
    return v0
    .line 101
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
