.class final Lcom/miui/gamebooster/aihelper/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/gamebooster/aihelper/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/aihelper/s;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->b:Lcom/miui/gamebooster/aihelper/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/s$a$a;->d(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "market://details?id=com.xiaomi.migameservice"

    .line 2
    invoke-static {p0, p1}, Lcom/miui/gamebooster/common/MarketDownloadV2Activity;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final c(Lcom/miui/gamebooster/aihelper/g$b;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "received uiState: "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "AIHelperView"

    .line 19
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    instance-of p2, p1, Lcom/miui/gamebooster/aihelper/g$b$g;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    check-cast p1, Lcom/miui/gamebooster/aihelper/g$b$g;

    .line 28
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/g$b$g;->a()Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    iget-object p2, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->b:Lcom/miui/gamebooster/aihelper/s;

    .line 36
    invoke-static {p2, p1}, Lcom/miui/gamebooster/aihelper/s;->s(Lcom/miui/gamebooster/aihelper/s;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V

    .line 38
    invoke-static {p2, p1}, Lcom/miui/gamebooster/aihelper/s;->t(Lcom/miui/gamebooster/aihelper/s;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V

    .line 41
    goto/16 :goto_0

    .line 44
    :cond_0
    instance-of p2, p1, Lcom/miui/gamebooster/aihelper/g$b$c;

    .line 46
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1, v2}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 54
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 57
    const p2, 0x7f120a2a    # @string/gamebox_game_center_app_not_find 'Install Games first'

    .line 59
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    goto/16 :goto_0

    .line 69
    :cond_1
    instance-of p2, p1, Lcom/miui/gamebooster/aihelper/g$b$e;

    .line 71
    if-eqz p2, :cond_2

    .line 73
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1, v2}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 77
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 80
    const p2, 0x7f121799    # @string/see_more_content 'Update Games to see more highlights'

    .line 82
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_2
    instance-of p2, p1, Lcom/miui/gamebooster/aihelper/g$b$a;

    .line 94
    if-eqz p2, :cond_4

    .line 96
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 98
    invoke-static {p1, v2}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 100
    new-instance p1, Lcom/miui/common/ui/d$c;

    .line 103
    iget-object p2, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 105
    const v0, 0x7f130024    # @style/AlertDialog.Theme.Dark

    .line 107
    invoke-direct {p1, p2, v0}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 110
    const p2, 0x7f1209bc    # @string/game_toolbox_ai_upgrade_dialog_title 'Check for updates'

    .line 113
    invoke-virtual {p1, p2}, Lcom/miui/common/ui/d$c;->j(I)Lcom/miui/common/ui/d$c;

    .line 116
    move-result-object p1

    .line 119
    const p2, 0x7f1209bb    # @string/game_toolbox_ai_upgrade_dialog_desc 'An update for AI gaming services is available. Update before using related features.'

    .line 120
    invoke-virtual {p1, p2}, Lcom/miui/common/ui/d$c;->e(I)Lcom/miui/common/ui/d$c;

    .line 123
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 127
    new-instance v0, Lcom/miui/gamebooster/aihelper/r;

    .line 129
    invoke-direct {v0, p2}, Lcom/miui/gamebooster/aihelper/r;-><init>(Landroid/content/Context;)V

    .line 131
    const p2, 0x7f1209ba    # @string/game_toolbox_ai_upgrade_dialog_btn 'Update'

    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 145
    move-result-object p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    const/16 v0, 0x7d3

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    .line 153
    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 156
    goto :goto_0

    .line 159
    :cond_4
    instance-of p2, p1, Lcom/miui/gamebooster/aihelper/g$b$d;

    .line 160
    if-eqz p2, :cond_5

    .line 162
    iget-object p2, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 164
    invoke-static {p2, v2}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 166
    check-cast p1, Lcom/miui/gamebooster/aihelper/g$b$d;

    .line 169
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/g$b$d;->a()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v1, "migamecenter://game_ai_setting?game_id="

    .line 180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v1, "game center not login, navigate to deeplink "

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 208
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object p2, p0, Lcom/miui/gamebooster/aihelper/s$a$a;->a:Landroid/content/Context;

    .line 212
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    move-result-object p1

    .line 217
    const v0, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 218
    const/4 v1, 0x1

    .line 221
    invoke-static {p2, p1, v2, v0, v1}, Lcom/miui/gamebooster/utils/D;->R(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)I

    .line 222
    move-result p1

    .line 225
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 226
    :cond_5
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 229
    return-object p1
    .line 231
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/aihelper/g$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/s$a$a;->c(Lcom/miui/gamebooster/aihelper/g$b;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
