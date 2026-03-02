.class public final Lcom/miui/powerkeeper/provider/PreSetGroup;
.super Ljava/lang/Object;
.source "PreSetGroup.java"


# static fields
.field private static mGroupHeadUidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getGroupHead(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
    .line 61
.end method

.method public static initGroup()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 7
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "android"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 19
    const-string v2, "com.android.providers.telephony"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 26
    const-string v2, "com.android.contacts"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 33
    const-string v2, "com.google.android.gsf"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 40
    const-string v2, "com.android.providers.downloads.ui"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static isGroupHead(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isGroupUid(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static setGroupUid(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
    .line 19
.end method
