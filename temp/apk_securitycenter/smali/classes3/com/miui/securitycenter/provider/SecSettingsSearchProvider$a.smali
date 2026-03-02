.class public Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/provider/SecSettingsSearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;


# instance fields
.field a:Ljava/util/List;

.field b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->c:Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->a:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a$a;-><init>(Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;)V

    .line 14
    iput-object v0, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->b:Landroid/content/BroadcastReceiver;

    .line 17
    return-void
    .line 19
.end method

.method public static b()Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->c:Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public a(Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->b:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
.end method
