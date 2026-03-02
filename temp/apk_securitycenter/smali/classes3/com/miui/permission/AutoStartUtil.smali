.class public Lcom/miui/permission/AutoStartUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIDDEN_AUTOSTART_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AutoStartUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permission/AutoStartUtil;->HIDDEN_AUTOSTART_APPS:Ljava/util/List;

    .line 7
    const-string v1, "com.miui.guardprovider"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.xiaomi.account"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "com.miui.virtualsim"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-boolean v1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "com.greenpoint.android.mc10086.activity"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isExemptFromAutoStartRestriction(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/app/AppOpsManagerCompat;->isAutoStartRestriction(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/permission/AutoStartUtil;->HIDDEN_AUTOSTART_APPS:Ljava/util/List;

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method
