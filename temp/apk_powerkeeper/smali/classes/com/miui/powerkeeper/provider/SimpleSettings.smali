.class public final Lcom/miui/powerkeeper/provider/SimpleSettings;
.super Ljava/lang/Object;
.source "SimpleSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;,
        Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;,
        Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueTable;,
        Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.powerkeeper.configure/SimpleSettings"

.field public static final CALL_METHOD_USER_KEY:Ljava/lang/String; = "_user"

.field public static final DIRECOTRY:Ljava/lang/String; = "SimpleSettings"

.field private static final LOCAL_LOGV:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleSettings"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/SimpleSettings;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
