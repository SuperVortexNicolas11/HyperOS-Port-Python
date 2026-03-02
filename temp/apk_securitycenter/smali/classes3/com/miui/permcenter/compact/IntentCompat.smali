.class public Lcom/miui/permcenter/compact/IntentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_INSTALL_RESULT:Ljava/lang/String; = "android.intent.extra.INSTALL_RESULT"

.field public static final EXTRA_ORIGINATING_UID:Ljava/lang/String; = "android.intent.extra.ORIGINATING_UID"

.field public static final EXTRA_ORIGINATING_URI:Ljava/lang/String; = "android.intent.extra.ORIGINATING_URI"

.field public static final EXTRA_REFERRER:Ljava/lang/String; = "android.intent.extra.REFERRER"

.field public static final EXTRA_REMOTE_CALLBACK:Ljava/lang/String; = "android.intent.extra.REMOTE_CALLBACK"

.field public static final EXTRA_RESULT_NEEDED:Ljava/lang/String; = "android.intent.extra.RESULT_NEEDED"

.field public static final EXTRA_UNINSTALL_ALL_USERS:Ljava/lang/String; = "android.intent.extra.UNINSTALL_ALL_USERS"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "android.intent.extra.USER_ID"

.field public static final TAG:Ljava/lang/String; = "IntentCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getIBinderExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v5, v0, [Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v5, v2

    .line 8
    const-string v4, "getIBinderExtra"

    .line 10
    new-array v6, v0, [Ljava/lang/Object;

    .line 12
    aput-object p1, v6, v2

    .line 14
    const-string v1, "IntentCompat"

    .line 16
    const-class v3, Landroid/os/IBinder;

    .line 18
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callObjectMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/IBinder;

    .line 25
    return-object p0
    .line 27
.end method

.method public static putExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const-class v2, Landroid/os/IBinder;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    const-string v2, "putExtra"

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    aput-object p1, v0, v3

    .line 19
    aput-object p2, v0, v4

    .line 21
    const-string p1, "IntentCompat"

    .line 23
    invoke-static {p1, p0, v2, v1, v0}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callObjectMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
    .line 28
.end method
