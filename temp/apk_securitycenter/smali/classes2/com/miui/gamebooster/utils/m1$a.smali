.class Lcom/miui/gamebooster/utils/m1$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/m1;->e(Landroid/content/Context;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/m1$a;->a:Ljava/lang/Boolean;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/utils/m1$a;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/utils/m1$a;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/utils/m1$a;->b:Landroid/content/Context;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1a

    .line 13
    const-string v1, "com.miui.securitycenter:string/game_booster"

    .line 15
    if-lt p1, v0, :cond_0

    .line 17
    const-string p1, "ShortcutHelper"

    .line 19
    const-string v0, "createSwitchUserShortcut"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/utils/m1$a;->b:Landroid/content/Context;

    .line 26
    invoke-static {p1, v1}, Lcom/miui/gamebooster/utils/k1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/utils/m1$a;->b:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->h(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/utils/m1$a;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    const v1, 0x7f1205ee    # @string/create_gamebooster_destop 'Created Home screen shortcut successfully'

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/utils/m1$a;->b:Landroid/content/Context;

    .line 64
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 66
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/m1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    :cond_1
    :goto_0
    return-void
    .line 75
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/m1$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/m1$a;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
