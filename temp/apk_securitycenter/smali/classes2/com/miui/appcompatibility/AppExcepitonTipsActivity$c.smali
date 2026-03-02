.class Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;


# direct methods
.method constructor <init>(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->Q0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Z

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
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
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 11
    invoke-static {p1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->J0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "com.miui.appcompatibility.LaunchDialog.launcher"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 25
    invoke-static {p1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->L0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->P0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 35
    invoke-static {p1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->J0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "com.miui.appcompatibility.LaunchDialog.appstore"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 49
    invoke-static {p1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->M0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->P0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 58
    invoke-static {p1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->O0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Landroid/widget/TextView;

    .line 60
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 69
    invoke-static {v1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->K0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a:Lcom/miui/appcompatibility/AppExcepitonTipsActivity;

    .line 78
    invoke-static {v1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->N0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    return-void
    .line 94
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
