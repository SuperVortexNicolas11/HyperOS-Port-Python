.class Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/config/SharedPreferenceHelper$IPreferences;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/config/SharedPreferenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinderPreferences"
.end annotation


# instance fields
.field mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

.field final synthetic this$0:Lcom/miui/networkassistant/config/SharedPreferenceHelper;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/config/SharedPreferenceHelper;Lcom/miui/networkassistant/service/ISharedPreBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->this$0:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public load(Ljava/lang/String;F)F
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return p2
.end method

.method public load(Ljava/lang/String;I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return p2
.end method

.method public load(Ljava/lang/String;J)J
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-wide p2
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method public load(Ljava/lang/String;Z)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return p2
.end method

.method public save(Ljava/lang/String;F)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putFloat(Ljava/lang/String;F)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putInt(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;J)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putLong(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;Z)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$BinderPreferences;->mSharedPreBinder:Lcom/miui/networkassistant/service/ISharedPreBinder;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/ISharedPreBinder;->putBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
