.class Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 2
    invoke-virtual {v0}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->isSearchMode()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->j0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Lcom/miui/apppredict/fragment/a;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 30
    invoke-static {v0}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->k0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 36
    invoke-static {v1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 38
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/apppredict/fragment/a;->s(Ljava/util/List;Landroid/view/View;Z)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 47
    invoke-static {v0, p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->s0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
