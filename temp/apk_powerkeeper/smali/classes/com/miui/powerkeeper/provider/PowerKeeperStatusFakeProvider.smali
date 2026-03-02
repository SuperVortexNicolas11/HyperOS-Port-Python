.class public Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;
.super Ljava/lang/Object;
.source "PowerKeeperStatusFakeProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.powerkeeper.ui.search"

.field public static final METHOD_MISC_BOOLEAN:Ljava/lang/String; = "Misc.getBoolean"

.field public static final METHOD_WARM_CONTROL_MODE_SUPPORTED:Ljava/lang/String; = "warmControlModeSupported"

.field public static final URI:Landroid/net/Uri;

.field private static sMethods:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.miui.powerkeeper.ui.search"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->URI:Landroid/net/Uri;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->sMethods:Ljava/util/HashSet;

    .line 15
    const-string v1, "warmControlModeSupported"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->sMethods:Ljava/util/HashSet;

    .line 22
    const-string v1, "Misc.getBoolean"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
    .line 29
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 2
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "warmControlModeSupported"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->warmControlModeSupported(Landroid/content/Context;)Z

    .line 17
    move-result p0

    .line 20
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-object p3

    .line 24
    :cond_0
    const-string v0, "Misc.getBoolean"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->mContext:Landroid/content/Context;

    .line 33
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p2, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 36
    move-result p0

    .line 39
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_1
    return-object p3
    .line 43
.end method

.method public checkMethod(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperStatusFakeProvider;->sMethods:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
