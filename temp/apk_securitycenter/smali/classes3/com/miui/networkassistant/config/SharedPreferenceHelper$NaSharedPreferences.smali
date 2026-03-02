.class Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;
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
    name = "NaSharedPreferences"
.end annotation


# instance fields
.field private final mBinderListener:Lcom/miui/networkassistant/service/ISharedPreBinderListener;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/miui/networkassistant/config/SharedPreferenceHelper;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/config/SharedPreferenceHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->this$0:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;-><init>(Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;)V

    .line 9
    iput-object p1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mBinderListener:Lcom/miui/networkassistant/service/ISharedPreBinderListener;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public getBinderListener()Lcom/miui/networkassistant/service/ISharedPreBinderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mBinderListener:Lcom/miui/networkassistant/service/ISharedPreBinderListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public load(Ljava/lang/String;F)F
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public load(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public load(Ljava/lang/String;J)J
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Z)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public save(Ljava/lang/String;F)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;J)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;Z)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
