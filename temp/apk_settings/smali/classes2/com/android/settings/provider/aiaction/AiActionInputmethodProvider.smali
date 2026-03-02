.class public Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$3Xm-CD2m7y7mN0QpsIICmL9KkEA(Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->lambda$call$0(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uumxx-XR1CNU7EHzLZH2QOxL_u4(Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->lambda$doAction$2(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rpyBsj9F-X4P39dP9b7EaOk-4VI(Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->lambda$doAction$1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static asyncNotifyResultWithList(Landroid/content/Context;Landroid/os/Bundle;ILjava/util/List;)V
    .locals 9

    .line 187
    const-string v0, "AiActionInputmethodProvider"

    const-string v1, "action_request_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "action_callback_uri"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 192
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :try_start_0
    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 197
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 198
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 199
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/provider/aiaction/InputmethodItem;

    .line 200
    const-string v7, "inputMethodId"

    invoke-virtual {v6}, Lcom/android/settings/provider/aiaction/InputmethodItem;->getInputMethodId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v7, "inputMethodName"

    invoke-virtual {v6}, Lcom/android/settings/provider/aiaction/InputmethodItem;->getInputMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v7, "selected"

    invoke-virtual {v6}, Lcom/android/settings/provider/aiaction/InputmethodItem;->isSelected()Z

    move-result v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 205
    :cond_1
    const-string p3, "list"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 207
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string/jumbo v2, "target_code"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string/jumbo v2, "target_response_id"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v1, "target_out"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncNotifyResultWithList: result:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string p2, "action_result"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 216
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5

    const/4 v0, -0x1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAction: type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiActionInputmethodProvider"

    invoke-static {v2, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/16 v1, -0x3e7

    const/16 v3, -0xa

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v4, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/inputmethod/jumpinputmethodmanager]:0:1.0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/inputmethod/jumplanguageandinputmethod]:0:1.0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/inputmethod/switchinputmethod]:0:1.0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/inputmethod/queryinputmethod]:0:1.0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 130
    :pswitch_0
    sget-boolean p1, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->isCurrentlyVisible:Z

    if-eqz p1, :cond_4

    .line 131
    const-string p0, "doAction: INPUTMETHOD_MANAGER CODE_ALREADY"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 134
    :cond_4
    const-class p1, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->input_method_manage:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->jump(Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result p0

    return p0

    .line 137
    :pswitch_1
    sget-boolean p1, Lcom/android/settings/language/MiuiLanguageAndInputSettings;->isCurrentlyVisible:Z

    if-eqz p1, :cond_5

    .line 138
    const-string p0, "doAction: LANGUAGEAND_INPUTMETHOD CODE_ALREADY"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 141
    :cond_5
    const-class p1, Lcom/android/settings/language/MiuiLanguageAndInputSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->language_settings:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->jump(Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result p0

    return p0

    .line 115
    :pswitch_2
    new-instance p1, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return v1

    .line 123
    :pswitch_3
    new-instance p1, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p3}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return v1

    :cond_6
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12610c72 -> :sswitch_3
        0x46c1db10 -> :sswitch_2
        0x670652d7 -> :sswitch_1
        0x740bd5c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doSelectInputmethodAction(Ljava/lang/String;)I
    .locals 4

    .line 151
    const-string v0, "AiActionInputmethodProvider"

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 154
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    const-string p1, "inputMethodId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    const-string/jumbo p0, "select inputmethod  inputMethodId is empty"

    invoke-static {v0, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->getDefaultInputMethod()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    const-string/jumbo p0, "select inputmethod slready selected"

    invoke-static {v0, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xa

    return p0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->getInputMethodInfoList()Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 168
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "default_input_method"

    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x0

    return p0

    .line 174
    :cond_4
    const-string/jumbo p0, "select inputmethod not exist"

    invoke-static {v0, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 180
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select inputmethod error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getImeDisplayName(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getInputMethodList()Ljava/util/List;
    .locals 7

    .line 223
    invoke-virtual {p0}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->getDefaultInputMethod()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->getInputMethodInfoList()Ljava/util/List;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 227
    new-instance v4, Lcom/android/settings/provider/aiaction/InputmethodItem;

    invoke-direct {v4}, Lcom/android/settings/provider/aiaction/InputmethodItem;-><init>()V

    .line 228
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Lcom/android/settings/provider/aiaction/InputmethodItem;->setInputMethodId(Ljava/lang/String;)V

    .line 230
    iget-object v6, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    invoke-direct {p0, v6, v3}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->getImeDisplayName(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 231
    const-string v3, ""

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Lcom/android/settings/provider/aiaction/InputmethodItem;->setInputMethodName(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 233
    invoke-virtual {v4, v3}, Lcom/android/settings/provider/aiaction/InputmethodItem;->setSelected(Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v4, v3}, Lcom/android/settings/provider/aiaction/InputmethodItem;->setSelected(Z)V

    .line 237
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private jump(Ljava/lang/String;Landroid/os/Bundle;I)I
    .locals 2

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerSubSettingsPairRule(Landroid/content/Context;Z)V

    .line 268
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 270
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 271
    invoke-virtual {p0, p3}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 273
    invoke-virtual {p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setIsSecondLayerPage(Z)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const p1, 0x10008000

    .line 274
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->addFlags(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    .line 278
    const-string p1, "AiActionInputmethodProvider"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$call$0(Landroid/os/Bundle;I)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/settings/utils/AiActionUtils;->asyncNotifyResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method private synthetic lambda$doAction$1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->doSelectInputmethodAction(Ljava/lang/String;)I

    move-result p1

    .line 117
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->getInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 118
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p1, v0}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->asyncNotifyResultWithList(Landroid/content/Context;Landroid/os/Bundle;ILjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$doAction$2(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->getInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 125
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->asyncNotifyResultWithList(Landroid/content/Context;Landroid/os/Bundle;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 65
    const-string v0, "execute_action"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action call receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiActionInputmethodProvider"

    invoke-static {v2, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 67
    const-string p0, "Context is null"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 70
    :cond_0
    invoke-static {v1, p1, p2, p3}, Lcom/android/settings/utils/AiActionUtils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 71
    const-string p0, "error:checkPermission failed"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 75
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    .line 77
    invoke-static {v2, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const-string p1, "Invalid method"

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo p1, "type"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v0, "in"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    .line 90
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v1, "target_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    const-string/jumbo v1, "target_out"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_3

    .line 100
    const-string v0, "NOT CODE_HAD_POSTED"

    invoke-static {v2, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;Landroid/os/Bundle;I)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultInputMethod()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInputMethodInfoList()Ljava/util/List;
    .locals 1

    .line 249
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    const-string p0, "AiActionInputmethodProvider"

    const-string v0, "InputMethodManager is null"

    invoke-static {p0, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 298
    const-string p0, ""

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionInputmethodProvider;->mContext:Landroid/content/Context;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
