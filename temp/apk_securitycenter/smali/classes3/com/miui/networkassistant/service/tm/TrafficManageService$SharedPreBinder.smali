.class Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;
.super Lcom/miui/networkassistant/service/ISharedPreBinder$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedPreBinder"
.end annotation


# instance fields
.field private final mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ISharedPreBinder$Stub;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public attachBinderListener(Lcom/miui/networkassistant/service/ISharedPreBinderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->attachBinderListener(Lcom/miui/networkassistant/service/ISharedPreBinderListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;F)F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 4
    move-result-wide p1

    .line 7
    return-wide p1
    .line 8
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;F)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;->mSPHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
