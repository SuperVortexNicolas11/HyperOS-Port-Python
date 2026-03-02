.class public Lcom/miui/securitycenter/provider/SecurityCenterProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/securitycenter/provider/SecurityCenterProvider;->b:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "allownetwork"

    .line 10
    const/4 v2, 0x2

    .line 12
    const-string v3, "com.miui.securitycenter.provider"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v1, "getserinum"

    .line 18
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v1, "privacy_app_white_list"

    .line 24
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-eqz p2, :cond_2

    .line 4
    const-string p1, "isAllowNetwork"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    move-result p2

    .line 25
    const/16 v0, 0x3e8

    .line 26
    if-eq p2, v0, :cond_1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "illegal calling uid :"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 60
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_1
    return p1
    .line 66
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "readContextFile"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1, p2, p3}, LC1/r;->E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p2, "openInstallerFile"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1, p3}, LK1/b;->i(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p2, "updateNotificationLinkData"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p1, p3}, Ll8/i;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 48
    goto/16 :goto_0

    .line 51
    :cond_2
    sget-boolean p2, LH6/b;->b:Z

    .line 53
    if-eqz p2, :cond_3

    .line 55
    const-string v0, "security_access_tip_enable"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    sget-object p1, LH6/b;->a:LH6/b;

    .line 65
    invoke-virtual {p1, p3}, LH6/b;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    const-string v0, "security_access_tip_hide"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    sget-object p1, LH6/b;->a:LH6/b;

    .line 82
    invoke-virtual {p1, p3}, LH6/b;->e(Landroid/os/Bundle;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    const-string v0, "security_access_record"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    sget-object p1, LH6/b;->a:LH6/b;

    .line 98
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2, p3}, LH6/b;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 104
    goto :goto_0

    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    const-string v0, "security_access_used"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    sget-object p1, LH6/b;->a:LH6/b;

    .line 118
    invoke-virtual {p1, p3}, LH6/b;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    const-string v0, "close_invisible_mode"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p1, p2}, Lcom/miui/permcenter/v$a;->d(Landroid/content/Context;Z)V

    .line 138
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p1

    .line 144
    new-instance p2, Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 147
    move-result-object p3

    .line 150
    const-class v0, Lcom/miui/permcenter/service/InvisibleModeService;

    .line 151
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 156
    goto :goto_0

    .line 159
    :cond_7
    if-eqz p2, :cond_8

    .line 160
    const-string p2, "security_access_used_batch"

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    sget-object p1, LH6/b;->a:LH6/b;

    .line 170
    invoke-virtual {p1, p3}, LH6/b;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 177
    return-object p1
    .line 178
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miui/permcenter/v;->D()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "=====MIUISafety-Monitor dump start====="

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, LA6/u;->I(Ljava/io/PrintWriter;)V

    .line 24
    const-string p1, "=====MIUISafety-Monitor dump end======="

    .line 27
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 p4, 0x1

    .line 4
    sget-object p5, Lcom/miui/securitycenter/provider/SecurityCenterProvider;->b:Landroid/content/UriMatcher;

    .line 5
    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    move-result p1

    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    const/4 p5, 0x3

    .line 13
    if-eq p1, p5, :cond_1

    .line 14
    const/4 p2, 0x4

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 21
    const-string p2, "privacyAppWhiteList"

    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {}, LI7/c;->b()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p5

    .line 43
    if-eqz p5, :cond_4

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p5

    .line 49
    check-cast p5, Ljava/lang/String;

    .line 50
    new-array v0, p4, [Ljava/lang/Object;

    .line 52
    aput-object p5, v0, p3

    .line 54
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/miui/securitycenter/provider/SecurityCenterProvider;->a:Ljava/lang/String;

    .line 65
    if-nez p1, :cond_2

    .line 67
    invoke-static {}, Ll8/h;->c()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/miui/securitycenter/provider/SecurityCenterProvider;->a:Ljava/lang/String;

    .line 73
    :cond_2
    invoke-static {}, Ll8/h;->a()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    new-instance p5, Landroid/database/MatrixCursor;

    .line 79
    const-string v0, "seriNum"

    .line 81
    const-string v1, "lockState"

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/miui/securitycenter/provider/SecurityCenterProvider;->a:Ljava/lang/String;

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    aput-object v0, p2, p3

    .line 96
    aput-object p1, p2, p4

    .line 98
    invoke-virtual {p5, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 100
    move-object p1, p5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Landroid/database/MatrixCursor;

    .line 105
    const-string p2, "isAllow"

    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 113
    invoke-static {}, LZ7/z;->D()Z

    .line 116
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 123
    new-array p4, p4, [Ljava/lang/Object;

    .line 124
    aput-object p2, p4, p3

    .line 126
    invoke-virtual {p1, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 128
    :cond_4
    :goto_1
    return-object p1
    .line 131
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p3, Lcom/miui/securitycenter/provider/SecurityCenterProvider;->b:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p3

    .line 7
    const/4 p4, 0x2

    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/securitycenter/provider/SecurityCenterProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 11
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method
