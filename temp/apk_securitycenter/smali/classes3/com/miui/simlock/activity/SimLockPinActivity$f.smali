.class Lcom/miui/simlock/activity/SimLockPinActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/activity/SimLockPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$f;->b:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)[I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    aput v2, v0, v1

    .line 30
    const/4 v3, 0x1

    .line 32
    aput v2, v0, v3

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 35
    move-result p1

    .line 38
    iget-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$f;->b:Ljava/lang/String;

    .line 39
    invoke-static {p1, v2}, Lcom/miui/simlock/SimLockUtils;->u(ILjava/lang/String;)[I

    .line 41
    move-result-object p1

    .line 44
    aget v2, p1, v1

    .line 45
    aput v2, v0, v1

    .line 47
    aget p1, p1, v3

    .line 49
    aput p1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-object v0

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
    .line 55
.end method

.method protected b([I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->Z0(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "SimLockSetActivity::verifySimPin::result[0] = "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    aget v3, p1, v1

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " result[1] = "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v3, 0x1

    .line 52
    aget v4, p1, v3

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    const-string v4, "SimLockPinActivity"

    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    aget v2, p1, v1

    .line 67
    if-nez v2, :cond_1

    .line 69
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$f;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 73
    move-result v2

    .line 76
    const/16 v3, 0xc

    .line 77
    invoke-static {v0, p1, v2, v1, v3}, Lcom/miui/simlock/SimLockUtils;->q(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p1

    .line 85
    const v2, 0x7f121817    # @string/sim_lock_pin_success 'Verified PIN successfully'

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    invoke-static {v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->c1(Lcom/miui/simlock/activity/SimLockPinActivity;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    aget p1, p1, v3

    .line 104
    if-lez p1, :cond_2

    .line 106
    invoke-static {v0, v3}, Lcom/miui/simlock/activity/SimLockPinActivity;->a1(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    move-result-object p1

    .line 115
    const-string v2, "sim_lock_enable"

    .line 116
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 118
    move-result p1

    .line 121
    if-ne p1, v3, :cond_3

    .line 122
    const/16 p1, 0x8

    .line 124
    invoke-static {v0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->Y0(Lcom/miui/simlock/activity/SimLockPinActivity;I)V

    .line 126
    invoke-static {v0, v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->a1(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 129
    :goto_0
    return-void

    .line 132
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 133
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 136
    :cond_4
    :goto_1
    return-void
    .line 139
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity$f;->a([Ljava/lang/Void;)[I

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity$f;->b([I)V

    .line 4
    return-void
    .line 7
.end method
