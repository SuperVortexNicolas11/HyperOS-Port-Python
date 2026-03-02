.class public final Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJQ\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010 \u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/content/ContentValues;",
        "values",
        "LKa/v;",
        "c",
        "(Landroid/content/ContentValues;)V",
        "b",
        "a",
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
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "core-service_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider$a;

.field private static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider;->a:Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider$a;

    .line 8
    new-instance v0, Landroid/content/UriMatcher;

    .line 10
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    sput-object v0, Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider;->b:Landroid/content/UriMatcher;

    .line 16
    const-string v1, "install_app"

    .line 18
    const/16 v2, 0x65

    .line 20
    const-string v3, "com.xiaomi.security.xsof.FraudDetectionProvider"

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const-string v1, "call_forwarding"

    .line 27
    const/16 v2, 0x66

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-string v1, "fraud_url"

    .line 34
    const/16 v2, 0x67

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    return-void
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    const-string v0, "FraudDetectionProvider"

    .line 2
    :try_start_0
    const-string v1, "insert call forwarding start"

    .line 4
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.phone"

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "callingPackage is "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", return"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    :cond_0
    sget-object v1, LAa/g;->a:LAa/g$a;

    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, LAa/g$a;->f(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "insertCallForwardingInfo callingPackage is "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, ", not signed with platform key, return"

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 95
    :cond_1
    const-string v1, "reason"

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 101
    const/4 v2, -0x1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v1, v2

    .line 110
    :goto_0
    const-string v3, "enabled"

    .line 111
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v2

    .line 122
    :cond_3
    const-string v3, "timestamp"

    .line 123
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v3

    .line 139
    :goto_1
    new-instance p1, Lxa/d;

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 145
    invoke-direct {p1, v5, v2, v3, v4}, Lxa/d;-><init>(Ljava/lang/Integer;IJ)V

    .line 146
    const/4 v5, 0x1

    .line 149
    if-ne v2, v5, :cond_5

    .line 150
    if-nez v1, :cond_5

    .line 152
    goto :goto_2

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_2
    sget-object v6, LAa/d;->a:LAa/d$a;

    .line 156
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 158
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7, v5}, LAa/d$a;->m(Landroid/content/Context;I)V

    .line 162
    sget-object v5, Lya/k;->c:Lya/k$a;

    .line 165
    invoke-virtual {v5}, Lya/k$a;->a()Lya/k;

    .line 167
    move-result-object v5

    .line 170
    invoke-virtual {v5, p1}, Lya/k;->Y0(Lxa/d;)V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v5, "callForwarding: reason = "

    .line 179
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", enable = "

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", timeStamp = "

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p1, "insert callForwardingInfo finish"

    .line 210
    invoke-static {v0, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_4

    .line 215
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v2, "insert callForwardingInfo error: "

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_4
    return-void
    .line 240
.end method

.method private final b(Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    const-string v0, "FraudDetectionProvider"

    .line 2
    :try_start_0
    const-string v1, "insert fraud url start"

    .line 4
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.browser"

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "insertFraudUrl callingPackage is "

    .line 19
    if-nez v1, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", return"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v1, LAa/g;->a:LAa/g$a;

    .line 53
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, LAa/g$a;->f(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ", not signed with platform key, return"

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 92
    :cond_1
    const-string v1, "access_time"

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v1

    .line 109
    :goto_0
    const-string v3, "url_type"

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    :goto_1
    new-instance v3, Lxa/f;

    .line 124
    invoke-direct {v3, v1, v2, p1}, Lxa/f;-><init>(JI)V

    .line 126
    sget-object p1, Lya/k;->c:Lya/k$a;

    .line 129
    invoke-virtual {p1}, Lya/k$a;->a()Lya/k;

    .line 131
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Lya/k;->a1(Lxa/f;)V

    .line 135
    const-string p1, "insert fraud url finish"

    .line 138
    invoke-static {v0, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_3

    .line 143
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "insert fraud url error: "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {v0, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_3
    return-void
.end method

.method private final c(Landroid/content/ContentValues;)V
    .locals 14

    .line 1
    const-string v0, "insert app info start"

    .line 2
    const-string v1, "FraudDetectionProvider"

    .line 4
    invoke-static {v1, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "com.xiaomi.market"

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "insertInstallAppInfo callingPackage is "

    .line 19
    if-nez v0, :cond_0

    .line 21
    :try_start_1
    const-string v0, "com.miui.packageinstaller"

    .line 23
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", return"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    :cond_0
    sget-object v0, LAa/g;->a:LAa/g$a;

    .line 66
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, LAa/g$a;->f(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", not signed with platform key, return"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 105
    :cond_1
    const-string v0, "app_name"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    const-string v2, ""

    .line 112
    if-nez v0, :cond_2

    .line 114
    move-object v5, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v5, v0

    .line 118
    :goto_0
    :try_start_2
    const-string v0, "pkg_name"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    move-object v4, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v4, v0

    .line 129
    :goto_1
    const-string v0, "version_code"

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v0, v3

    .line 144
    :goto_2
    const-string v7, ""

    .line 145
    const-string v6, "install_finish_time"

    .line 147
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    move-result-object v6

    .line 152
    const-string v8, "app_tag_id"

    .line 153
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v8

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-wide/16 v8, 0x0

    .line 166
    :goto_3
    sget-object p1, LAa/b;->a:LAa/b$a;

    .line 168
    invoke-virtual {p1, v8, v9}, LAa/b$a;->a(J)I

    .line 170
    move-result p1

    .line 173
    const-wide/16 v10, -0x1

    .line 174
    cmp-long v10, v8, v10

    .line 176
    if-nez v10, :cond_7

    .line 178
    sget-object p1, LAa/e;->a:LAa/e;

    .line 180
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 182
    const-wide/16 v11, 0x5

    .line 184
    invoke-virtual {p1, v11, v12, v10}, LAa/e;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 186
    move-result p1

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v11, "closedByUser5minAgo: "

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 206
    invoke-static {v1, v10}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-eqz p1, :cond_6

    .line 210
    sget-object p1, LAa/b$b;->f:LAa/b$b;

    .line 212
    invoke-virtual {p1}, LAa/b$b;->b()I

    .line 214
    move-result v3

    .line 217
    :cond_6
    move p1, v3

    .line 218
    :cond_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 222
    new-instance v13, Lxa/b;

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 228
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v10

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v12

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p1

    .line 243
    if-nez v3, :cond_8

    .line 244
    goto :goto_4

    .line 246
    :cond_8
    move-object v2, v3

    .line 247
    :goto_4
    move-object v3, v13

    .line 248
    move-object v6, v0

    .line 249
    move-wide v8, v10

    .line 250
    move-object v10, v12

    .line 251
    move-object v11, p1

    .line 252
    move-object v12, v2

    .line 253
    invoke-direct/range {v3 .. v12}, Lxa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    sget-object p1, Lya/k;->c:Lya/k$a;

    .line 257
    invoke-virtual {p1}, Lya/k$a;->a()Lya/k;

    .line 259
    move-result-object p1

    .line 262
    invoke-virtual {p1, v13}, Lya/k;->W0(Lxa/b;)V

    .line 263
    const-string p1, "insert app info finish"

    .line 266
    invoke-static {v1, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    goto :goto_6

    .line 271
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v2, "insert app info error: "

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 292
    invoke-static {v1, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_6
    return-void
    .line 296
.end method


# virtual methods
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
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "insert "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "FraudDetectionProvider"

    .line 24
    invoke-static {v1, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider;->b:Landroid/content/UriMatcher;

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 31
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    goto :goto_0

    .line 38
    :pswitch_0
    if-eqz p2, :cond_0

    .line 39
    invoke-direct {p0, p2}, Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider;->b(Landroid/content/ContentValues;)V

    .line 41
    return-object p1

    .line 44
    :pswitch_1
    if-eqz p2, :cond_0

    .line 45
    invoke-direct {p0, p2}, Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider;->a(Landroid/content/ContentValues;)V

    .line 47
    return-object p1

    .line 50
    :pswitch_2
    if-eqz p2, :cond_0

    .line 51
    invoke-direct {p0, p2}, Lcom/xiaomi/security/xsof/frauddetection/provider/FraudDetectionProvider;->c(Landroid/content/ContentValues;)V

    .line 53
    return-object p1

    .line 56
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
