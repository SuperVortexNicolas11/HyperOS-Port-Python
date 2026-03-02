.class Lcom/miui/simlock/activity/SimLockPinActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/activity/SimLockPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/simlock/activity/SimLockPinActivity;


# direct methods
.method private constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;LB8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/activity/SimLockPinActivity$e;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->I0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 8
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 10
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/miui/simlock/SimLockUtils;->g(Landroid/content/Context;I)Z

    .line 14
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->V0(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 18
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 21
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->S0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 29
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->S0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 31
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 38
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->M0(Lcom/miui/simlock/activity/SimLockPinActivity;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "SimLockPinActivity::SetIccLockEnabled::enable = "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const-string v1, "SimLockPinActivity"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 72
    invoke-static {v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->I0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 78
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 80
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a:Ljava/lang/String;

    .line 84
    invoke-static {v0, p1, v1, v2}, Lcom/miui/simlock/SimLockUtils;->r(Landroid/content/Context;ZILjava/lang/String;)I

    .line 86
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 93
    return-object p1
    .line 94
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 12
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->L0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 14
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 21
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->M0(Lcom/miui/simlock/activity/SimLockPinActivity;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 29
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->d1(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    .line 33
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 37
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->b1(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 44
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->I0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 52
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 54
    move-result v1

    .line 57
    const/16 v3, 0xa

    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/simlock/SimLockUtils;->q(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 64
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->L0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 66
    move-result p1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 73
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->I0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 81
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 83
    move-result v1

    .line 86
    const/16 v3, 0xb

    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/simlock/SimLockUtils;->q(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 93
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->L0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 95
    move-result p1

    .line 98
    const/4 v0, 0x5

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 102
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a:Ljava/lang/String;

    .line 104
    invoke-static {p1, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->b1(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 109
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->I0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 117
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 119
    move-result v1

    .line 122
    const/16 v3, 0xc

    .line 123
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/simlock/SimLockUtils;->q(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 128
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 130
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-lez v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p1

    .line 146
    invoke-static {v0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->W0(Lcom/miui/simlock/activity/SimLockPinActivity;I)V

    .line 147
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 150
    invoke-static {p1, v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->a1(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 152
    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    move-result-object p1

    .line 161
    const-string v0, "sim_lock_enable"

    .line 162
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 164
    move-result p1

    .line 167
    if-ne p1, v1, :cond_6

    .line 168
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 170
    const/16 v0, 0x8

    .line 172
    invoke-static {p1, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->Y0(Lcom/miui/simlock/activity/SimLockPinActivity;I)V

    .line 174
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 177
    invoke-static {p1, v2}, Lcom/miui/simlock/activity/SimLockPinActivity;->a1(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 179
    :goto_1
    return-void

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 183
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 185
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 188
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 190
    return-void
    .line 193
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity$e;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity$e;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
