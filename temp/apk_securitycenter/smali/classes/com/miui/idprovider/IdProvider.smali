.class public Lcom/miui/idprovider/IdProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/idprovider/IdProvider$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/List;

.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/util/Set;

.field private static final o:Landroid/content/UriMatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/app/AppOpsManager;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private j:Le5/b;

.field private k:Landroid/app/AppOpsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/idprovider/IdProvider;->l:Ljava/util/List;

    .line 7
    const-string v1, "com.android.settings"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v2, "com.miui.securitycenter"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    sput-object v0, Lcom/miui/idprovider/IdProvider;->m:Ljava/util/Set;

    .line 24
    const-string v3, "android"

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "com.xiaomi.finddevice"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "com.miui.greenguard"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "com.miui.securitycore"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    sput-object v0, Lcom/miui/idprovider/IdProvider;->n:Ljava/util/Set;

    .line 57
    const-string v1, "com.miui.analytics"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Landroid/content/UriMatcher;

    .line 67
    const/4 v1, -0x1

    .line 69
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 70
    sput-object v0, Lcom/miui/idprovider/IdProvider;->o:Landroid/content/UriMatcher;

    .line 73
    const-string v1, "udid"

    .line 75
    const/4 v2, 0x1

    .line 77
    const-string v3, "com.miui.idprovider"

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string v1, "oaid"

    .line 83
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v1, "vaid"

    .line 89
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    const-string v1, "aaid"

    .line 95
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string v1, "checkPermission"

    .line 101
    const/4 v2, 0x5

    .line 103
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    return-void
    .line 107
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/idprovider/IdProvider;->b:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/idprovider/IdProvider;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/idprovider/IdProvider;->e:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/idprovider/IdProvider;->f:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/miui/idprovider/IdProvider;->i:Ljava/util/Map;

    .line 34
    return-void
    .line 36
.end method

.method public static synthetic a(Lcom/miui/idprovider/IdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/idprovider/IdProvider;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/idprovider/IdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/idprovider/IdProvider;->i()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/idprovider/IdProvider;)Landroid/app/AppOpsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/idprovider/IdProvider;->c:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/idprovider/IdProvider;)Le5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/idprovider/IdProvider;->j:Le5/b;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/idprovider/IdProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/idprovider/IdProvider;->a:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/idprovider/IdProvider;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/idprovider/IdProvider;->a:Z

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    invoke-static {v0}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Lh5/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    return-object v1

    .line 40
    :cond_0
    const/16 v1, 0x20

    .line 41
    new-array v2, v1, [B

    .line 43
    iget-object v3, p0, Lcom/miui/idprovider/IdProvider;->h:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    const/4 v3, 0x0

    .line 53
    const-string v4, "VAID_0"

    .line 54
    invoke-static {v4, v3}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/miui/idprovider/IdProvider;->h:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    new-instance v3, Ljava/security/SecureRandom;

    .line 68
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 70
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 73
    invoke-static {v2}, Lh5/a;->c([B)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/miui/idprovider/IdProvider;->h:Ljava/lang/String;

    .line 80
    invoke-static {v4, v3}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/miui/idprovider/IdProvider;->h:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lh5/a;->a(Ljava/lang/String;)[B

    .line 88
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/miui/idprovider/IdProvider;->h:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Lh5/a;->a(Ljava/lang/String;)[B

    .line 95
    move-result-object v2

    .line 98
    :goto_0
    if-eqz v2, :cond_5

    .line 99
    array-length v3, v2

    .line 101
    const/16 v4, 0x10

    .line 102
    if-eq v3, v4, :cond_3

    .line 104
    array-length v3, v2

    .line 106
    if-ne v3, v1, :cond_5

    .line 107
    :cond_3
    :try_start_1
    const-string v1, "HmacSHA256"

    .line 109
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 111
    move-result-object v1

    .line 114
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 115
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 120
    invoke-direct {v3, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 121
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const/4 v2, 0x0

    .line 127
    move v3, v2

    .line 128
    :goto_1
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 129
    array-length v6, v5

    .line 131
    if-ge v3, v6, :cond_4

    .line 132
    aget-object v5, v5, v3

    .line 134
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 136
    move-result-object v5

    .line 139
    const/4 v6, 0x4

    .line 140
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v7

    .line 144
    array-length v8, v5

    .line 145
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 150
    move-result-object v7

    .line 153
    invoke-virtual {v1, v7, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 154
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 163
    move-result-object v0

    .line 166
    invoke-static {v0}, Lh5/a;->c([B)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    const-string v2, "Key is corrupted"

    .line 188
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw v1

    .line 193
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    const-string v2, "HmacSHA256 is not available"

    .line 196
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw v1

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    const-string v1, "User key invalid"

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 209
    :catch_2
    move-exception v0

    .line 210
    const-string v1, "IdProvider"

    .line 211
    const-string v2, "get callingPkg exception"

    .line 213
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    const-string v0, ""

    .line 218
    return-object v0
    .line 220
.end method

.method private synthetic h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 29
    iget-object v3, p0, Lcom/miui/idprovider/IdProvider;->c:Landroid/app/AppOpsManager;

    .line 31
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    const/16 v6, 0x2735

    .line 39
    invoke-static {v3, v4, v5, v6, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 41
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 53
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 54
    const/16 v5, 0x3e7

    .line 56
    invoke-static {v3, v4, v5}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    iget-object v3, p0, Lcom/miui/idprovider/IdProvider;->c:Landroid/app/AppOpsManager;

    .line 64
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 66
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 70
    invoke-static {v5, v7}, Lcom/miui/common/utils/L0;->l(II)I

    .line 72
    move-result v5

    .line 75
    invoke-static {v3, v4, v5, v6, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 76
    :cond_0
    iget-object v3, p0, Lcom/miui/idprovider/IdProvider;->c:Landroid/app/AppOpsManager;

    .line 79
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 85
    const/16 v5, 0x2736

    .line 87
    invoke-static {v3, v4, v1, v5, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object v0

    .line 100
    const-string v1, "allow_oaid_used"

    .line 101
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 103
    return-void
    .line 106
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh5/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, LH2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lh5/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const/16 v0, 0x10

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 30
    div-int/2addr p1, v0

    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
    .line 35
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result p2

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    const-string p2, "getVaidForPackage"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    const-string p1, "packageName"

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    return-object v1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/miui/idprovider/IdProvider;->j:Le5/b;

    .line 35
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v3

    .line 40
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 41
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 43
    const-string p2, "VAID"

    .line 46
    invoke-virtual {v2, p2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "package_name=\'"

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "\'"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/miui/idprovider/IdProvider;->e:Ljava/lang/Object;

    .line 76
    monitor-enter p1

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    move-result p3

    .line 94
    if-eqz p3, :cond_2

    .line 95
    const-string p3, "vaid"

    .line 97
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    move-result p3

    .line 102
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v2, "vaid"

    .line 112
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-static {p2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 117
    monitor-exit p1

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception p3

    .line 124
    move-object v1, p2

    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception p3

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-static {p2}, LGb/h;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    goto :goto_2

    .line 132
    :catchall_2
    move-exception p3

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception p3

    .line 135
    move-object p2, v1

    .line 136
    :goto_1
    :try_start_3
    const-string v0, "IdProvider"

    .line 137
    const-string v2, "query exception!"

    .line 139
    invoke-static {v0, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    goto :goto_0

    .line 144
    :goto_2
    :try_start_4
    monitor-exit p1

    .line 145
    goto :goto_5

    .line 146
    :goto_3
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 147
    throw p3

    .line 150
    :goto_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    throw p2

    .line 152
    :cond_3
    :goto_5
    return-object v1
    .line 153
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p1, Lcom/miui/idprovider/IdProvider;->l:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/idprovider/IdProvider;->j:Le5/b;

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "AAID"

    .line 20
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Le5/a;->a(Landroid/content/Context;)Le5/b;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/idprovider/IdProvider;->j:Le5/b;

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "appops"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/AppOpsManager;

    .line 22
    iput-object v0, p0, Lcom/miui/idprovider/IdProvider;->k:Landroid/app/AppOpsManager;

    .line 24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/AppOpsManager;

    .line 34
    iput-object v0, p0, Lcom/miui/idprovider/IdProvider;->c:Landroid/app/AppOpsManager;

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lh5/d;->g()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    :cond_0
    const-string v1, "package"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/miui/idprovider/IdProvider$b;

    .line 69
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/miui/idprovider/IdProvider$b;-><init>(Lcom/miui/idprovider/IdProvider;Lc5/c;)V

    .line 72
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 79
    move-result-object v3

    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-static {v2, v1, v3, v0, v4}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V

    .line 84
    invoke-static {}, LS5/c;->g()Z

    .line 87
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/miui/idprovider/IdProvider;->b:Z

    .line 91
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object v0

    .line 100
    const-string v1, "allow_oaid_used"

    .line 101
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 104
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-ne v0, v2, :cond_1

    .line 109
    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v0, v3

    .line 113
    :goto_0
    iput-boolean v0, p0, Lcom/miui/idprovider/IdProvider;->a:Z

    .line 114
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isSupportOAIDApps()Z

    .line 116
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v1

    .line 133
    new-instance v4, Lcom/miui/idprovider/IdProvider$a;

    .line 134
    new-instance v5, Landroid/os/Handler;

    .line 136
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 138
    invoke-direct {v4, p0, v5}, Lcom/miui/idprovider/IdProvider$a;-><init>(Lcom/miui/idprovider/IdProvider;Landroid/os/Handler;)V

    .line 141
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 144
    goto :goto_1

    .line 147
    :cond_2
    iget-boolean v0, p0, Lcom/miui/idprovider/IdProvider;->a:Z

    .line 148
    if-nez v0, :cond_3

    .line 150
    new-instance v0, Lc5/a;

    .line 152
    invoke-direct {v0, p0}, Lc5/a;-><init>(Lcom/miui/idprovider/IdProvider;)V

    .line 154
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 157
    :cond_3
    :goto_1
    new-instance v0, Lc5/b;

    .line 160
    invoke-direct {v0, p0}, Lc5/b;-><init>(Lcom/miui/idprovider/IdProvider;)V

    .line 162
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 165
    return v2
    .line 168
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Lcom/miui/idprovider/IdProvider;->j:Le5/b;

    .line 8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v5

    .line 13
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 14
    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 16
    new-instance v14, Ljava/lang/StringBuffer;

    .line 19
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    sget-object v7, Lcom/miui/idprovider/IdProvider;->o:Landroid/content/UriMatcher;

    .line 24
    move-object/from16 v8, p1

    .line 26
    invoke-virtual {v7, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 28
    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 32
    move-result-object v15

    .line 35
    if-eq v7, v3, :cond_10

    .line 36
    const/16 v8, 0x2735

    .line 38
    if-eq v7, v2, :cond_9

    .line 40
    if-eq v7, v0, :cond_6

    .line 42
    const/4 v8, 0x4

    .line 44
    if-eq v7, v8, :cond_3

    .line 45
    const/4 v0, 0x5

    .line 47
    if-eq v7, v0, :cond_0

    .line 48
    goto/16 :goto_11

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 56
    move-result v6

    .line 59
    iget-object v7, v1, Lcom/miui/idprovider/IdProvider;->c:Landroid/app/AppOpsManager;

    .line 60
    const/16 v8, 0x2736

    .line 62
    invoke-static {v7, v5, v6, v8}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 64
    move-result v5

    .line 67
    new-instance v6, Landroid/database/MatrixCursor;

    .line 68
    const-string v7, "uniform_id"

    .line 70
    filled-new-array {v7}, [Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 76
    if-nez v5, :cond_1

    .line 79
    move v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-ne v5, v0, :cond_2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {v6}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 87
    move-result-object v0

    .line 90
    const-string v3, "uniform_id"

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 97
    return-object v6

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 101
    move-result-object v15

    .line 104
    :try_start_0
    iget-boolean v7, v1, Lcom/miui/idprovider/IdProvider;->b:Z

    .line 105
    if-nez v7, :cond_4

    .line 107
    const-string v7, "IdProvider"

    .line 109
    iget-object v8, v1, Lcom/miui/idprovider/IdProvider;->k:Landroid/app/AppOpsManager;

    .line 111
    const-string v9, "checkOpNoThrow"

    .line 113
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    new-array v11, v0, [Ljava/lang/Class;

    .line 117
    aput-object v10, v11, v4

    .line 119
    aput-object v10, v11, v3

    .line 121
    const-class v12, Ljava/lang/String;

    .line 123
    aput-object v12, v11, v2

    .line 125
    const-class v12, Landroid/app/AppOpsManager;

    .line 127
    const-string v13, "OP_GET_ANONYMOUS_ID"

    .line 129
    invoke-static {v12, v13, v10}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object v12

    .line 142
    const/16 v13, 0x40

    .line 143
    invoke-virtual {v12, v15, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 145
    move-result-object v12

    .line 148
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 149
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    aput-object v10, v0, v4

    .line 159
    aput-object v12, v0, v3

    .line 161
    aput-object v15, v0, v2

    .line 163
    invoke-static {v7, v8, v9, v11, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    const/4 v2, 0x0

    .line 177
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 178
    return-object v2

    .line 181
    :cond_4
    const/4 v2, 0x0

    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_1
    move-object v13, v2

    .line 186
    goto/16 :goto_8

    .line 187
    :catch_0
    move-exception v0

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_2
    move-object v13, v2

    .line 191
    goto/16 :goto_7

    .line 192
    :goto_3
    :try_start_1
    const-string v0, "AAID"

    .line 194
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v3, "package_name=\'"

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "\'"

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v3, v1, Lcom/miui/idprovider/IdProvider;->f:Ljava/lang/Object;

    .line 224
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v7, v5

    .line 233
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    if-eqz v13, :cond_5

    .line 238
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    const-string v0, "aaid"

    .line 246
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    move-result v0

    .line 251
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 255
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    goto :goto_4

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 269
    new-instance v4, Landroid/content/ContentValues;

    .line 270
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 272
    const-string v6, "aaid"

    .line 275
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v6, "package_name"

    .line 280
    invoke-virtual {v4, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v6, "AAID"

    .line 285
    invoke-virtual {v5, v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 287
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :goto_5
    invoke-static {v13}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 294
    goto/16 :goto_11

    .line 297
    :catchall_2
    move-exception v0

    .line 299
    move-object v13, v2

    .line 300
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    goto :goto_1

    .line 308
    :catch_2
    move-exception v0

    .line 309
    goto :goto_2

    .line 310
    :goto_7
    :try_start_6
    const-string v2, "IdProvider"

    .line 311
    const-string v3, "Cursor err in aaid query: "

    .line 313
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    goto :goto_5

    .line 318
    :goto_8
    invoke-static {v13}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 319
    throw v0

    .line 322
    :cond_6
    const/4 v2, 0x0

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v0

    .line 327
    invoke-static {v0, v15}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 328
    move-result v0

    .line 331
    if-nez v0, :cond_7

    .line 332
    iget-object v0, v1, Lcom/miui/idprovider/IdProvider;->c:Landroid/app/AppOpsManager;

    .line 334
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 336
    move-result v3

    .line 339
    invoke-static {v0, v15, v3, v8}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    new-instance v0, Landroid/database/MatrixCursor;

    .line 346
    const-string v2, "uniform_id"

    .line 348
    filled-new-array {v2}, [Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 354
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 360
    filled-new-array {v2}, [Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 365
    return-object v0

    .line 368
    :cond_7
    const-string v0, "VAID"

    .line 369
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v3, "package_name=\'"

    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v3, "\'"

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 395
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 396
    :try_start_7
    iget-object v3, v1, Lcom/miui/idprovider/IdProvider;->e:Ljava/lang/Object;

    .line 399
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    move-object v7, v5

    .line 408
    :try_start_8
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 409
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 412
    if-eqz v13, :cond_8

    .line 413
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 415
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    const-string v0, "vaid"

    .line 421
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 423
    move-result v0

    .line 426
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 430
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    goto :goto_9

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    goto :goto_b

    .line 436
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/miui/idprovider/IdProvider;->g()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 440
    new-instance v4, Landroid/content/ContentValues;

    .line 441
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 443
    const-string v6, "vaid"

    .line 446
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v6, "package_name"

    .line 451
    invoke-virtual {v4, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v6, "VAID"

    .line 456
    invoke-virtual {v5, v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 458
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 464
    :goto_a
    invoke-static {v13}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 465
    goto/16 :goto_11

    .line 468
    :catchall_6
    move-exception v0

    .line 470
    move-object v13, v2

    .line 471
    :goto_b
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 472
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 473
    :catchall_7
    move-exception v0

    .line 474
    goto :goto_d

    .line 475
    :catch_3
    move-exception v0

    .line 476
    goto :goto_c

    .line 477
    :catchall_8
    move-exception v0

    .line 478
    move-object v13, v2

    .line 479
    goto :goto_d

    .line 480
    :catch_4
    move-exception v0

    .line 481
    move-object v13, v2

    .line 482
    :goto_c
    :try_start_c
    const-string v2, "IdProvider"

    .line 483
    const-string v3, "Cursor err in vaid query: "

    .line 485
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 487
    goto :goto_a

    .line 490
    :goto_d
    invoke-static {v13}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 491
    throw v0

    .line 494
    :cond_9
    const/4 v5, 0x0

    .line 495
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 496
    if-nez v0, :cond_13

    .line 498
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isSupportOAIDApps()Z

    .line 500
    move-result v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    iget-object v0, v1, Lcom/miui/idprovider/IdProvider;->c:Landroid/app/AppOpsManager;

    .line 506
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 508
    move-result v6

    .line 511
    invoke-static {v0, v15, v6, v8}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 512
    move-result v0

    .line 515
    goto :goto_e

    .line 516
    :cond_a
    iget-boolean v0, v1, Lcom/miui/idprovider/IdProvider;->a:Z

    .line 517
    xor-int/2addr v0, v3

    .line 519
    :goto_e
    invoke-static {}, Lcom/miui/common/utils/L0;->c()I

    .line 520
    move-result v6

    .line 523
    const/16 v7, 0x3e7

    .line 524
    if-ne v6, v7, :cond_b

    .line 526
    move v6, v4

    .line 528
    :cond_b
    if-nez v0, :cond_f

    .line 529
    iget-object v7, v1, Lcom/miui/idprovider/IdProvider;->d:Ljava/lang/Object;

    .line 531
    monitor-enter v7

    .line 533
    :try_start_d
    iget-object v0, v1, Lcom/miui/idprovider/IdProvider;->i:Ljava/util/Map;

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v8

    .line 539
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v8

    .line 549
    if-eqz v8, :cond_e

    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v0

    .line 555
    invoke-static {v0, v6}, Lh5/b;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    move-result v8

    .line 563
    if-eqz v8, :cond_e

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const-string v8, "OAID_"

    .line 571
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 582
    invoke-static {v0, v5}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    move-result v5

    .line 590
    if-eqz v5, :cond_d

    .line 591
    new-instance v0, Ljava/security/SecureRandom;

    .line 593
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 595
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 598
    move-result-wide v8

    .line 601
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 606
    move-result v5

    .line 609
    const/16 v8, 0x10

    .line 610
    if-ge v5, v8, :cond_c

    .line 612
    new-instance v9, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v10, "%0"

    .line 619
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    sub-int/2addr v8, v5

    .line 624
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    const-string v5, "d%s"

    .line 628
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v5

    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v8

    .line 640
    new-array v2, v2, [Ljava/lang/Object;

    .line 641
    aput-object v8, v2, v4

    .line 643
    aput-object v0, v2, v3

    .line 645
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 650
    goto :goto_f

    .line 651
    :catchall_9
    move-exception v0

    .line 652
    goto :goto_10

    .line 653
    :cond_c
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    const-string v3, "OAID_"

    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 670
    invoke-static {v2, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 674
    move-result-object v2

    .line 677
    invoke-static {v2, v0, v6}, Lh5/b;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 678
    :cond_e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 681
    iget-object v2, v1, Lcom/miui/idprovider/IdProvider;->i:Ljava/util/Map;

    .line 684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v3

    .line 689
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 693
    sget-object v0, Lcom/miui/idprovider/IdProvider;->n:Ljava/util/Set;

    .line 694
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 699
    if-nez v0, :cond_13

    .line 700
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 705
    invoke-direct {v1, v0}, Lcom/miui/idprovider/IdProvider;->j(Ljava/lang/String;)Z

    .line 706
    move-result v0

    .line 709
    if-eqz v0, :cond_13

    .line 710
    const-string v0, "permcenter_get_oaid_allow"

    .line 712
    const-string v2, "pkgName"

    .line 714
    invoke-static {v0, v2, v15}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    goto :goto_11

    .line 719
    :goto_10
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 720
    throw v0

    .line 721
    :cond_f
    sget-object v0, Lcom/miui/idprovider/IdProvider;->n:Ljava/util/Set;

    .line 722
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 727
    if-nez v0, :cond_13

    .line 728
    iget-object v0, v1, Lcom/miui/idprovider/IdProvider;->i:Ljava/util/Map;

    .line 730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v2

    .line 735
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    invoke-direct {v1, v0}, Lcom/miui/idprovider/IdProvider;->j(Ljava/lang/String;)Z

    .line 742
    move-result v0

    .line 745
    if-eqz v0, :cond_13

    .line 746
    const-string v0, "permcenter_get_oaid_forbid"

    .line 748
    const-string v2, "pkgName"

    .line 750
    invoke-static {v0, v2, v15}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    goto :goto_11

    .line 755
    :cond_10
    const/4 v5, 0x0

    .line 756
    sget-object v0, Lcom/miui/idprovider/IdProvider;->m:Ljava/util/Set;

    .line 757
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 759
    move-result v0

    .line 762
    if-nez v0, :cond_11

    .line 763
    return-object v5

    .line 765
    :cond_11
    iget-object v0, v1, Lcom/miui/idprovider/IdProvider;->g:Ljava/lang/String;

    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    move-result v0

    .line 771
    if-eqz v0, :cond_12

    .line 772
    new-instance v0, Ljava/lang/StringBuffer;

    .line 774
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 776
    invoke-static {}, Ll8/h;->c()Ljava/lang/String;

    .line 779
    move-result-object v2

    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 783
    invoke-static {v4}, Lh5/b;->a(I)Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 790
    invoke-static {v3}, Lh5/b;->a(I)Ljava/lang/String;

    .line 793
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 797
    invoke-static {}, Lh5/b;->b()Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 804
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 810
    invoke-static {v0}, Lh5/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 814
    iput-object v0, v1, Lcom/miui/idprovider/IdProvider;->g:Ljava/lang/String;

    .line 815
    :cond_12
    iget-object v0, v1, Lcom/miui/idprovider/IdProvider;->g:Ljava/lang/String;

    .line 817
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 819
    :cond_13
    :goto_11
    new-instance v0, Landroid/database/MatrixCursor;

    .line 822
    const-string v2, "uniform_id"

    .line 824
    filled-new-array {v2}, [Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 829
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 830
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 833
    move-result-object v2

    .line 836
    filled-new-array {v2}, [Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 840
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 841
    return-object v0
    .line 844
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/miui/idprovider/IdProvider;->o:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    sget-object p1, Lcom/miui/idprovider/IdProvider;->l:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/miui/common/utils/L0;->c()I

    .line 24
    move-result p1

    .line 27
    const/16 p2, 0x3e7

    .line 28
    if-ne p1, p2, :cond_0

    .line 30
    move p1, p3

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/miui/idprovider/IdProvider;->i:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p4

    .line 38
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p4, "OAID_"

    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p2, p4}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 66
    const-string p4, ""

    .line 67
    invoke-static {p2, p4, p1}, Lh5/b;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 75
    new-instance p2, Landroid/content/Intent;

    .line 76
    const-string p4, "miui.intent.action.oaid_changed"

    .line 78
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string p4, "miui.securitycenter.permission.ANALYTICS"

    .line 83
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    :cond_1
    return p3
    .line 88
.end method
