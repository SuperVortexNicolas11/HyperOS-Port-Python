.class Lcom/miui/powercenter/charge/protect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/protect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/charge/protect/a;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/charge/protect/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/charge/protect/a;Lcom/miui/powercenter/charge/protect/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/a$a;-><init>(Lcom/miui/powercenter/charge/protect/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "level"

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    const-string v2, "status"

    .line 10
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 16
    const-string v3, "plugged"

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 24
    invoke-static {v3}, Lcom/miui/powercenter/charge/protect/a;->o(Lcom/miui/powercenter/charge/protect/a;)I

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 35
    invoke-static {v3}, Lcom/miui/powercenter/charge/protect/a;->n(Lcom/miui/powercenter/charge/protect/a;)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 43
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 45
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v5

    .line 52
    invoke-static {v3, v5}, Lcom/miui/powercenter/charge/protect/a;->p(Lcom/miui/powercenter/charge/protect/a;Ljava/lang/Boolean;)V

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 56
    invoke-static {v3}, Lcom/miui/powercenter/charge/protect/a;->n(Lcom/miui/powercenter/charge/protect/a;)Ljava/lang/Boolean;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    return-void

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 69
    invoke-static {v3}, Lcom/miui/powercenter/charge/protect/a;->o(Lcom/miui/powercenter/charge/protect/a;)I

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    if-nez p1, :cond_3

    .line 77
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 79
    invoke-static {v3}, Lcom/miui/powercenter/charge/protect/a;->v(Lcom/miui/powercenter/charge/protect/a;)Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 84
    invoke-static {v3}, Lt7/t;->b(Landroid/content/Context;)V

    .line 85
    :cond_3
    if-eqz v4, :cond_4

    .line 88
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 90
    invoke-static {v3}, Lcom/miui/powercenter/charge/protect/a;->t(Lcom/miui/powercenter/charge/protect/a;)V

    .line 92
    :cond_4
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 95
    invoke-static {v3, v0, v2, p1}, Lcom/miui/powercenter/charge/protect/a;->u(Lcom/miui/powercenter/charge/protect/a;III)V

    .line 97
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 100
    invoke-virtual {v3}, Lc7/a;->e()Z

    .line 102
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 108
    invoke-static {v3}, Lcom/miui/powercenter/charge/protect/a;->o(Lcom/miui/powercenter/charge/protect/a;)I

    .line 110
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    if-eqz p1, :cond_5

    .line 116
    if-ge v0, v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 120
    invoke-static {v1}, Lcom/miui/powercenter/charge/protect/a;->w(Lcom/miui/powercenter/charge/protect/a;)Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {v1}, Lt7/t;->S(Landroid/content/Context;)V

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 129
    invoke-static {v1, v0}, Lcom/miui/powercenter/charge/protect/a;->r(Lcom/miui/powercenter/charge/protect/a;I)V

    .line 131
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 134
    invoke-static {v0, v2}, Lcom/miui/powercenter/charge/protect/a;->q(Lcom/miui/powercenter/charge/protect/a;I)V

    .line 136
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/a$a;->a:Lcom/miui/powercenter/charge/protect/a;

    .line 139
    invoke-static {v0, p1}, Lcom/miui/powercenter/charge/protect/a;->s(Lcom/miui/powercenter/charge/protect/a;I)V

    .line 141
    return-void
    .line 144
.end method
