.class public final Lcom/miui/securityscan/scanner/IncrementalScanObserver;
.super Lcom/miui/guardprovider/VirusObserver;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/scanner/IncrementalScanObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001@B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u000e2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0006R$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R2\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00150(j\u0008\u0012\u0004\u0012\u00020\u0015`)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010;\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/miui/securityscan/scanner/IncrementalScanObserver;",
        "Lcom/miui/guardprovider/VirusObserver;",
        "LA2/a$a;",
        "Lo8/e;",
        "callback",
        "<init>",
        "(Lo8/e;)V",
        "Landroid/os/IBinder;",
        "service",
        "",
        "m",
        "(Landroid/os/IBinder;)Z",
        "",
        "result",
        "LKa/v;",
        "Y0",
        "(I)V",
        "",
        "Lcom/miui/guardprovider/aidl/VirusInfo;",
        "P0",
        "([Lcom/miui/guardprovider/aidl/VirusInfo;)V",
        "",
        "pkgName",
        "sourceDir",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "n",
        "Lo8/e;",
        "getScanCallback",
        "()Lo8/e;",
        "J8",
        "scanCallback",
        "Lcom/miui/guardprovider/aidl/IAntiVirusServer;",
        "o",
        "Lcom/miui/guardprovider/aidl/IAntiVirusServer;",
        "getVirusServer",
        "()Lcom/miui/guardprovider/aidl/IAntiVirusServer;",
        "setVirusServer",
        "(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V",
        "virusServer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "getInstallerWhiteList",
        "()Ljava/util/ArrayList;",
        "setInstallerWhiteList",
        "(Ljava/util/ArrayList;)V",
        "installerWhiteList",
        "Landroid/os/Handler;",
        "q",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "I8",
        "(Landroid/os/Handler;)V",
        "handler",
        "r",
        "Z",
        "isCanceled",
        "()Z",
        "H8",
        "(Z)V",
        "s",
        "a",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIncrementalScanObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncrementalScanObserver.kt\ncom/miui/securityscan/scanner/IncrementalScanObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n13537#2,3:119\n*S KotlinDebug\n*F\n+ 1 IncrementalScanObserver.kt\ncom/miui/securityscan/scanner/IncrementalScanObserver\n*L\n67#1:119,3\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/miui/securityscan/scanner/IncrementalScanObserver$a;


# instance fields
.field private n:Lo8/e;

.field private o:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field private p:Ljava/util/ArrayList;

.field private q:Landroid/os/Handler;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/securityscan/scanner/IncrementalScanObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/securityscan/scanner/IncrementalScanObserver$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->s:Lcom/miui/securityscan/scanner/IncrementalScanObserver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;-><init>(Lo8/e;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(Lo8/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/guardprovider/VirusObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 4
    invoke-static {}, LC1/r;->t()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getScanWhiteList(...)"

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lo8/e;ILZa/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;-><init>(Lo8/e;)V

    return-void
.end method


# virtual methods
.method public final H8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->r:Z

    .line 2
    return-void
    .line 4
.end method

.method public final I8(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->q:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method

.method public final J8(Lo8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 2
    return-void
    .line 4
.end method

.method public P0([Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/miui/guardprovider/VirusObserver;->P0([Lcom/miui/guardprovider/aidl/VirusInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->r:Z

    .line 5
    const/16 v1, 0xa

    .line 7
    const-string v2, "IncrementalScanObserver-s"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string p1, "incremental scan finish return canceled"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, v0, v1}, Lo8/e;->c(Ljava/util/List;I)V

    .line 27
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "incremental scan finish ==2\uff1a"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    if-eqz p1, :cond_2

    .line 53
    array-length v0, p1

    .line 55
    if-nez v0, :cond_2

    .line 56
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->d()V

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    array-length v3, p1

    .line 68
    move v4, v0

    .line 69
    move v5, v4

    .line 70
    :goto_0
    if-ge v4, v3, :cond_6

    .line 71
    aget-object v6, p1, v4

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 75
    iget-object v8, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v10, "virusInfo: "

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 95
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v8, Ly1/g;

    .line 99
    invoke-direct {v8}, Ly1/g;-><init>()V

    .line 101
    iget-object v9, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 104
    iget-object v10, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->path:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v9, v10}, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    sget-object v9, Lw1/e$c;->a:Lw1/e$c;

    .line 114
    goto :goto_1

    .line 116
    :cond_3
    sget-object v9, Lw1/e$c;->b:Lw1/e$c;

    .line 117
    :goto_1
    invoke-virtual {v8, v9}, Ly1/g;->m(Lw1/e$c;)V

    .line 119
    iget-object v9, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 122
    invoke-virtual {v8, v9}, Ly1/g;->k(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 127
    move-result-object v9

    .line 130
    iget-object v10, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 131
    invoke-static {v9, v10}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Ly1/g;->i(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 144
    move-result-object v9

    .line 147
    invoke-static {v9}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 148
    move-result-object v9

    .line 151
    iget v10, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 152
    invoke-virtual {v9, v10}, Lw1/e;->h(I)Lw1/e$d;

    .line 154
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Ly1/g;->n(Lw1/e$d;)V

    .line 158
    iget v10, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 161
    invoke-virtual {v8, v10}, Ly1/g;->l(I)V

    .line 163
    iget-object v10, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->path:Ljava/lang/String;

    .line 166
    invoke-virtual {v8, v10}, Ly1/g;->o(Ljava/lang/String;)V

    .line 168
    sget-object v10, Lw1/e$d;->a:Lw1/e$d;

    .line 171
    if-eq v9, v10, :cond_4

    .line 173
    invoke-virtual {v8}, Ly1/g;->d()Lw1/e$c;

    .line 175
    move-result-object v11

    .line 178
    sget-object v12, Lw1/e$c;->a:Lw1/e$c;

    .line 179
    if-ne v11, v12, :cond_4

    .line 181
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 183
    move-result-object v11

    .line 186
    iget-object v12, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 187
    invoke-static {v11, v12}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 192
    iget-object v12, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->p:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v12

    .line 198
    if-eqz v12, :cond_4

    .line 199
    invoke-virtual {v8, v10}, Ly1/g;->n(Lw1/e$d;)V

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v12, "Not report because installer is in white list! installer = "

    .line 209
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v11, ", virusLevel: "

    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 228
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_4
    iget-object v9, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->virusName:Ljava/lang/String;

    .line 232
    invoke-virtual {v8, v9}, Ly1/g;->q(Ljava/lang/String;)V

    .line 234
    iget-object v6, v6, Lcom/miui/guardprovider/aidl/VirusInfo;->virusDescription:Ljava/lang/String;

    .line 237
    invoke-virtual {v8, v6}, Ly1/g;->p(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 242
    move-result-object v6

    .line 245
    invoke-virtual {v6, v8}, Lcom/miui/securityscan/scanner/ScoreManager;->c(Ly1/g;)V

    .line 246
    iget-object v6, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 249
    if-eqz v6, :cond_5

    .line 251
    array-length v9, p1

    .line 253
    invoke-interface {v6, v5, v9, v8}, Lo8/e;->a(IILjava/lang/Object;)V

    .line 254
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 257
    move v5, v7

    .line 259
    goto/16 :goto_0

    .line 260
    :cond_6
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 262
    move-result-object p1

    .line 265
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 266
    move-result-object v3

    .line 269
    invoke-virtual {p1, v3}, Lcom/miui/securityscan/scanner/ScoreManager;->S(Landroid/content/Context;)V

    .line 270
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 273
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->R()V

    .line 277
    sget-object p1, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 280
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 282
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/scanner/o;->O(Z)V

    .line 286
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 289
    move-result-object p1

    .line 292
    invoke-static {p1}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 293
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lb5/a;->l()V

    .line 297
    iget-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 300
    if-eqz p1, :cond_7

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {p1, v0, v1}, Lo8/e;->c(Ljava/util/List;I)V

    .line 309
    :cond_7
    iget-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->q:Landroid/os/Handler;

    .line 312
    if-eqz p1, :cond_8

    .line 314
    const/16 v0, 0x3ea

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    :cond_8
    const-string p1, "after finish scan"

    .line 321
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void
    .line 326
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/guardprovider/VirusObserver;->Y0(I)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->r:Z

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/16 v1, 0xa

    .line 18
    invoke-interface {p1, v0, v1}, Lo8/e;->c(Ljava/util/List;I)V

    .line 20
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "onScanStart: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v0, "IncrementalScanObserver-s"

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->n:Lo8/e;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1}, Lo8/e;->d()V

    .line 52
    :cond_2
    return-void
    .line 55
.end method

.method public m(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    const-string v0, "IncrementalScanObserver-s"

    .line 2
    invoke-static {p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/miui/securityscan/scanner/IncrementalScanObserver;->o:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    const-string v1, "startIncrementalScan"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, p0, v1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->G1(Lcom/miui/guardprovider/aidl/IVirusObserver;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "incrementalCacheScan failed"

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "IncrementalScanObserver-s"

    .line 32
    const-string v1, "isInstalled exp"

    .line 34
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return v0
    .line 39
.end method
