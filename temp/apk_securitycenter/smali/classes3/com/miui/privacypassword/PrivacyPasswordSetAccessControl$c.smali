.class Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 8
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->X0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)LK7/l;

    .line 31
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    const-string p1, "PrivacyPasswordSetAccessControl"

    .line 37
    const-string v0, "doInBackground: mViewModel is null"

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    return-object p1

    .line 46
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p1}, LK7/l;->f()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    sget-object v1, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 57
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {v1, v2}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {p1}, LK7/l;->f()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/miui/privacypassword/b;->p(Ljava/lang/String;I)Z

    .line 69
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    return-object p1
    .line 82
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 38
    const-string v1, "PrivacyPasswordSetAccessControl"

    .line 39
    if-nez p1, :cond_1

    .line 41
    const-string p1, "savePrivacyPassword failed "

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->X0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)LK7/l;

    .line 49
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    const-string p1, "onPostExecute: mViewModel is null"

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->a1(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 61
    sget-object v1, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 64
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v1, v2}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {p1}, LK7/l;->g()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/miui/privacypassword/b;->u(Ljava/lang/String;)V

    .line 76
    const-string v2, "privacySelfDefineDigitalPassword"

    .line 79
    invoke-virtual {p1}, LK7/l;->g()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 91
    invoke-virtual {v1, v2}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {p1}, LK7/l;->f()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result p1

    .line 104
    invoke-virtual {v2, p1}, Lcom/miui/privacypassword/b;->v(I)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 108
    invoke-virtual {v1, p1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/miui/privacypassword/b;->i()Z

    .line 114
    move-result p1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz p1, :cond_4

    .line 119
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v1, p1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Lcom/miui/privacypassword/b;->t(Z)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 130
    invoke-virtual {v1, p1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 132
    move-result-object p1

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p1, v1}, Lcom/miui/privacypassword/b;->r(Z)V

    .line 137
    sget-boolean p1, Lac/a;->b:Z

    .line 140
    if-nez p1, :cond_5

    .line 142
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 144
    invoke-static {p1}, LI1/h;->i(Landroid/content/Context;)V

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b:Landroid/content/Context;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object p1

    .line 154
    sget-object v1, Lcom/miui/auth/b;->a:Ljava/lang/String;

    .line 155
    invoke-static {p1, v1, v2, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 157
    invoke-static {v0}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->b1(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V

    .line 160
    :cond_6
    :goto_0
    return-void
    .line 163
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl$c;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
