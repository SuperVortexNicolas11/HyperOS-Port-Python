.class public final Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/presenter/IFunctionItemPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IFunctionItemPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;",
        "iFunctionView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;Landroid/content/Context;)V",
        "",
        "slot",
        "LKa/v;",
        "fetchFunctionItem",
        "(I)V",
        "",
        "name",
        "getOperatorName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onDestroy",
        "()V",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "weakReference",
        "Ljava/lang/ref/WeakReference;",
        "getWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->context:Landroid/content/Context;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->weakReference:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public fetchFunctionItem(I)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v4, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1;

    .line 2
    invoke-direct {v4, p0, p1}, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1;-><init>(Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;I)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string p1, "location"

    .line 12
    const-string v0, "all"

    .line 14
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->virtualSimInstalled()Z

    .line 24
    move-result v0

    .line 27
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->businessHallExist()Z

    .line 28
    move-result v1

    .line 31
    const-string v3, "netRoamAppExist"

    .line 32
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v3, ""

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->context:Landroid/content/Context;

    .line 41
    const-string v5, "com.miui.virtualsim"

    .line 43
    invoke-static {v0, v5}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v3

    .line 54
    :goto_0
    const-string v5, "netRoamVersionCode"

    .line 55
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "contactMiHallAppExist"

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->context:Landroid/content/Context;

    .line 67
    const-string v1, "com.android.contacts"

    .line 69
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 78
    :cond_1
    const-string v0, "contactMiHallVersionCode"

    .line 79
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->context:Landroid/content/Context;

    .line 84
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    const-string v1, "oaid"

    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->context:Landroid/content/Context;

    .line 95
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    const-string v1, "trafficRemaining"

    .line 101
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "billsRemaining"

    .line 106
    const-wide/16 v5, 0x0

    .line 108
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-wide/16 v5, -0x1

    .line 113
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    const-string v0, "trafficType"

    .line 118
    const/4 v1, 0x2

    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v0, "isMiPhoneInHome"

    .line 124
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v0, "isPad"

    .line 130
    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    .line 132
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string v0, "apiVersion"

    .line 137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->context:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 144
    move-result v0

    .line 147
    const-string v3, "darkMode"

    .line 148
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    invoke-static {}, LC7/A;->i0()Z

    .line 153
    move-result v0

    .line 156
    const-string v3, "isSupportSim"

    .line 157
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 166
    const-string v5, "getSimOperatorNameForSlot(...)"

    .line 167
    invoke-static {v3, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v3}, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->getOperatorName(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 175
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 179
    invoke-static {v6, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v6}, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->getOperatorName(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 186
    const-string v6, "slot0MnoCode"

    .line 187
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v3, "slot1MnoCode"

    .line 192
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v3, "slot0PhoneNumber"

    .line 197
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v0, "slot1PhoneNumber"

    .line 206
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->context:Landroid/content/Context;

    .line 221
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 223
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    const-string v0, "IS_L18"

    .line 229
    goto :goto_1

    .line 231
    :cond_2
    const-string v0, "notFold"

    .line 232
    :goto_1
    const-string v1, "deviceType"

    .line 234
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v0, "deviceInfo"

    .line 239
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v0, "deviceUtil"

    .line 246
    invoke-static {}, LC7/A;->p()I

    .line 248
    move-result v1

    .line 251
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v0, "commonParameters"

    .line 255
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 264
    sget-object v1, LB2/a;->e:Ljava/lang/String;

    .line 266
    const-string p1, "FUNCTION_ITEM_INFO"

    .line 268
    invoke-static {v1, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const/16 v6, 0x10

    .line 273
    const/4 v7, 0x0

    .line 275
    const-class v3, Lcom/miui/networkassistant/ui/bean/FunctionData;

    .line 276
    const/4 v5, 0x0

    .line 278
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->get$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 279
    return-void
    .line 282
.end method

.method public final getOperatorName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "CMCC"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    :goto_0
    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    .line 20
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const-string v0, "CU"

    .line 28
    :cond_1
    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    .line 30
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    const-string v0, "CT"

    .line 38
    :cond_2
    const-string v1, "\u4e2d\u56fd\u5e7f\u7535"

    .line 40
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    const-string v0, "CBN"

    .line 48
    :cond_3
    const-string v1, "\u5c0f\u7c73\u79fb\u52a8"

    .line 50
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    const-string v0, "MIMOBILE"

    .line 58
    :cond_4
    return-object v0
    .line 60
.end method

.method public final getWeakReference()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
    .line 4
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    return-void
    .line 7
.end method
