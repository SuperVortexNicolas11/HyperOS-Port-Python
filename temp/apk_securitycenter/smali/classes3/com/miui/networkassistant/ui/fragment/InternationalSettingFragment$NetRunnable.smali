.class Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetRunnable"
.end annotation


# instance fields
.field private fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "NASettingFragment"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 4
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "query_micard_info"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    const-string v1, "https://preview-api-flow-intl.10046.xiaomimobile.com/privacy/withdraw_agree"

    .line 12
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->J0()Ljava/util/HashMap;

    .line 14
    move-result-object v3

    .line 17
    new-instance v4, LB2/i;

    .line 18
    invoke-direct {v4, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v3, v4}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto/16 :goto_2

    .line 29
    :cond_0
    const-string v1, "https://api-flow-intl.10046.xiaomimobile.com/privacy/withdraw_agree"

    .line 31
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->J0()Ljava/util/HashMap;

    .line 33
    move-result-object v3

    .line 36
    new-instance v4, LB2/i;

    .line 37
    invoke-direct {v4, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v3, v4}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "getWithDrawal: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 80
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    new-instance v2, Lcom/google/gson/Gson;

    .line 102
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 104
    const-class v3, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 107
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    check-cast v1, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 113
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->I0(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V

    .line 115
    new-instance v1, Landroid/content/Intent;

    .line 118
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 125
    check-cast v2, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 131
    const-class v3, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;

    .line 132
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->H0()Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 137
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getRtnCode()I

    .line 141
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    const-string v3, "result"

    .line 145
    if-nez v2, :cond_1

    .line 147
    :try_start_2
    const-string v2, "success"

    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    goto :goto_1

    .line 154
    :cond_1
    const-string v2, "fail"

    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 160
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 165
    check-cast v2, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 166
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    goto :goto_3

    .line 171
    :goto_2
    const-string v2, "Exception"

    .line 172
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :cond_2
    :goto_3
    return-void
    .line 177
.end method
