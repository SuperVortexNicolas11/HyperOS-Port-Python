.class Lcom/miui/auth/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/auth/widget/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/G;


# direct methods
.method constructor <init>(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/auth/J;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/G;->B(Lcom/miui/auth/G;)Lcom/miui/auth/PasswordCheckUtil;

    .line 4
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 8
    invoke-static {v0}, Lcom/miui/auth/G;->v(Lcom/miui/auth/G;)I

    .line 10
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 14
    invoke-static {v0}, Lcom/miui/auth/G;->z(Lcom/miui/auth/G;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 20
    invoke-static {v0}, Lcom/miui/auth/G;->w(Lcom/miui/auth/G;)J

    .line 22
    move-result-wide v6

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/miui/auth/PasswordCheckUtil;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/miui/auth/J;

    .line 28
    move-result-object p1

    .line 31
    return-object p1
    .line 32
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 6
    invoke-static {v1}, Lcom/miui/auth/G;->C(Lcom/miui/auth/G;)I

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 12
    invoke-static {v2}, Lcom/miui/auth/G;->A(Lcom/miui/auth/G;)I

    .line 14
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lcom/miui/auth/G;->D(Lcom/miui/auth/G;I)V

    .line 20
    invoke-static {v0, v1, v3}, Lcom/miui/auth/PasswordCheckUtil;->w(Landroid/content/Context;II)V

    .line 23
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 26
    invoke-static {v0}, Lcom/miui/auth/G;->J(Lcom/miui/auth/G;)V

    .line 28
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 31
    invoke-static {v0}, Lcom/miui/auth/G;->C(Lcom/miui/auth/G;)I

    .line 33
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 37
    invoke-static {v1}, Lcom/miui/auth/G;->A(Lcom/miui/auth/G;)I

    .line 39
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->c(II)I

    .line 43
    move-result v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "wrong attempts: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 57
    invoke-static {v2}, Lcom/miui/auth/G;->A(Lcom/miui/auth/G;)I

    .line 59
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", retryTimeout: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    const-string v2, "PasswordAndFingerController"

    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    if-lez v0, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v1

    .line 88
    int-to-long v3, v0

    .line 89
    add-long/2addr v1, v3

    .line 90
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 91
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 95
    invoke-static {v3}, Lcom/miui/auth/G;->C(Lcom/miui/auth/G;)I

    .line 97
    move-result v3

    .line 100
    invoke-static {v0, v3, v1, v2}, Lcom/miui/auth/PasswordCheckUtil;->t(Landroid/content/Context;IJ)V

    .line 101
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 104
    invoke-static {v0, v1, v2}, Lcom/miui/auth/G;->F(Lcom/miui/auth/G;J)V

    .line 106
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 110
    invoke-static {v0}, Lcom/miui/auth/G;->y(Lcom/miui/auth/G;)Landroid/widget/TextView;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v0}, LI1/h;->H0(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 119
    sget-object v1, Lcom/miui/auth/w$j;->b:Lcom/miui/auth/w$j;

    .line 121
    invoke-static {v0, v1}, Lcom/miui/auth/G;->K(Lcom/miui/auth/G;Lcom/miui/auth/w$j;)V

    .line 123
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 126
    iget-object v0, v0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 128
    invoke-interface {v0}, Lcom/miui/auth/widget/q;->a()V

    .line 130
    :goto_0
    return-void
    .line 133
.end method

.method public c([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/G;->I(Lcom/miui/auth/G;)V

    .line 4
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 7
    invoke-static {v0}, Lcom/miui/auth/G;->t(Lcom/miui/auth/G;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->s(Landroid/content/Context;Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/auth/G$a;->a:Lcom/miui/auth/G;

    .line 17
    invoke-static {v0, p1}, Lcom/miui/auth/G;->M(Lcom/miui/auth/G;[B)V

    .line 19
    return-void
    .line 22
.end method
