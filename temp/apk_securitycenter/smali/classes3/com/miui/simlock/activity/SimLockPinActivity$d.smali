.class Lcom/miui/simlock/activity/SimLockPinActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/activity/SimLockPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/simlock/activity/SimLockPinActivity;


# direct methods
.method private constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;LB8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/activity/SimLockPinActivity$d;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->I0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 8
    invoke-static {v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 10
    move-result v0

    .line 13
    const-string v1, "1234"

    .line 14
    iget-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/miui/simlock/SimLockUtils;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    move-result v1

    .line 6
    const v2, 0x7fffffff

    .line 7
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 13
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->b1(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 20
    invoke-static {p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->I0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->a:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 28
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I

    .line 30
    move-result v1

    .line 33
    const/16 v2, 0xc

    .line 34
    invoke-static {p1, v0, v1, v3, v2}, Lcom/miui/simlock/SimLockUtils;->q(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 36
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 51
    const-string v2, ""

    .line 53
    invoke-static {v1, v2}, Lcom/miui/simlock/activity/SimLockPinActivity;->T0(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 58
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->O0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/TextView;

    .line 60
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v4

    .line 73
    new-array v5, v0, [Ljava/lang/Object;

    .line 74
    aput-object p1, v5, v3

    .line 76
    const p1, 0x7f100144    # @plurals/simlock_set_pin_error

    .line 78
    invoke-virtual {v2, p1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 88
    invoke-static {p1, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->a1(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-static {p1, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->Y0(Lcom/miui/simlock/activity/SimLockPinActivity;I)V

    .line 98
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 101
    invoke-static {p1, v3}, Lcom/miui/simlock/activity/SimLockPinActivity;->a1(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V

    .line 103
    :goto_0
    return-void
    .line 106
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity$d;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
