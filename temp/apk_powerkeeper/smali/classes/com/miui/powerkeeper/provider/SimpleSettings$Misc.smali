.class public final Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;
.super Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueTable;
.source "SimpleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/provider/SimpleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Misc"
.end annotation


# static fields
.field public static final CALL_METHOD_DEL_MISC:Ljava/lang/String; = "Del_misc"

.field public static final CALL_METHOD_GET_MISC:Ljava/lang/String; = "GET_misc"

.field public static final CALL_METHOD_PUT_MISC:Ljava/lang/String; = "PUT_misc"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TABLE:Ljava/lang/String; = "misc"

.field private static final sNameValueCache:Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "content://com.miui.powerkeeper.configure/SimpleSettings/misc"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    new-instance v1, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;

    .line 10
    const-string v2, "PUT_misc"

    .line 12
    const-string v3, "Del_misc"

    .line 14
    const-string v4, "GET_misc"

    .line 16
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v1, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->sNameValueCache:Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueTable;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static contains(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->containsForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static containsForUser(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public static delete(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->deleteForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static deleteForUser(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->sNameValueCache:Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->deleteStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBooleanForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static getBooleanForUser(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getFloatForUser(Landroid/content/Context;Ljava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getFloatForUser(Landroid/content/Context;Ljava/lang/String;FI)F

    move-result p0

    return p0
.end method

.method public static getFloatForUser(Landroid/content/Context;Ljava/lang/String;FI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public static getFloatForUser(Landroid/content/Context;Ljava/lang/String;I)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    new-instance p0, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getIntForUser(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getIntForUser(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getIntForUser(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    new-instance p0, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIntForUser(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public static getIntegerSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getIntegerSetForUser(Ljava/lang/String;I)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static getIntegerSetForUser(Ljava/lang/String;I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/util/HashSet;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    return-object p0

    .line 16
    :cond_0
    const-string p1, ","

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    array-length v0, p0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    aget-object v2, p0, v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    return-object p1
    .line 56
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLongForUser(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLongForUser(Landroid/content/Context;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongForUser(Landroid/content/Context;Ljava/lang/String;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 5
    :catch_0
    new-instance p0, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$SimpleSettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLongForUser(Landroid/content/Context;Ljava/lang/String;JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->sNameValueCache:Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueTable;->getUriFor(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putFloat(Landroid/content/Context;Ljava/lang/String;F)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putFloatForUser(Landroid/content/Context;Ljava/lang/String;FI)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putFloatForUser(Landroid/content/Context;Ljava/lang/String;FI)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putIntForUser(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putIntForUser(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putIntegerSet(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putIntegerSetForUser(Ljava/lang/String;Ljava/util/Set;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putIntegerSetForUser(Ljava/lang/String;Ljava/util/Set;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x2c

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 53
    if-nez v0, :cond_2

    .line 55
    const-string v0, ""

    .line 57
    :cond_2
    invoke-static {p1, p0, v0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    move-result p0

    .line 62
    return p0
    .line 63
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLongForUser(Landroid/content/Context;Ljava/lang/String;JI)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putLongForUser(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->sNameValueCache:Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$NameValueCache;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
