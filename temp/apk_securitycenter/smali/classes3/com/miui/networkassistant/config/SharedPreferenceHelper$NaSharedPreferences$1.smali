.class Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;
.super Lcom/miui/networkassistant/service/ISharedPreBinderListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;->this$1:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ISharedPreBinderListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPutBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;->this$1:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;Z)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onPutFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;->this$1:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;F)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onPutInt(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;->this$1:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onPutLong(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;->this$1:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;J)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onPutString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences$1;->this$1:Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper$NaSharedPreferences;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
