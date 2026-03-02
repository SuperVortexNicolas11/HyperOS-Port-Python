.class Ll/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ll/a;


# direct methods
.method constructor <init>(Ll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a$c;->a:Ll/a;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    const-string v0, "com.miui.fullscreen_state_change"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const-string p2, "unknown action"

    .line 29
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :cond_0
    const-string p1, "state"

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string p2, "taskSnapshot"

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string p2, "FreeForm to quickly stop "

    .line 53
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Ll/a$c;->a:Ll/a;

    .line 58
    invoke-static {p1}, Ll/a;->i(Ll/a;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Ll/a;->r(Ll/a;Ljava/lang/String;)V

    .line 64
    return-void

    .line 67
    :cond_1
    const-string p1, "level"

    .line 68
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result p1

    .line 74
    const-string v1, "scale"

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result p2

    .line 80
    mul-int/lit8 p1, p1, 0x64

    .line 81
    int-to-float p1, p1

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    float-to-int p1, p1

    .line 86
    iget-object p2, p0, Ll/a$c;->a:Ll/a;

    .line 87
    invoke-static {p2}, Ll/a;->l(Ll/a;)Ld0/c0;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ld0/c0;->Z1()I

    .line 93
    move-result p2

    .line 96
    if-gt p1, p2, :cond_2

    .line 97
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_0
    iget-object p2, p0, Ll/a$c;->a:Ll/a;

    .line 102
    invoke-static {p2}, Ll/a;->e(Ll/a;)Z

    .line 104
    move-result p2

    .line 107
    if-ne p1, p2, :cond_4

    .line 108
    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Ll/a$c;->a:Ll/a;

    .line 111
    invoke-static {p2, p1}, Ll/a;->n(Ll/a;Z)V

    .line 113
    if-eqz p1, :cond_5

    .line 116
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    const-string p2, "in low battery, stop Enhance..."

    .line 122
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Ll/a$c;->a:Ll/a;

    .line 134
    invoke-static {p1}, Ll/a;->i(Ll/a;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Ll/a;->r(Ll/a;Ljava/lang/String;)V

    .line 140
    return-void

    .line 143
    :cond_5
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    const-string p2, "not in low battery, do Enhance..."

    .line 148
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Ll/a$c;->a:Ll/a;

    .line 160
    invoke-static {p1}, Ll/a;->i(Ll/a;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Ll/a;->q(Ll/a;Ljava/lang/String;)V

    .line 166
    return-void
    .line 169
.end method
