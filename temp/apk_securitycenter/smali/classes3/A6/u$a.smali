.class LA6/u$a;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/u;


# direct methods
.method constructor <init>(LA6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/u$a;->a:LA6/u;

    .line 2
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->v()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, LA6/u$a;->a:LA6/u;

    .line 10
    invoke-static {v0}, LA6/u;->n(LA6/u;)LA6/u$f;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LA6/u$a;->a:LA6/u;

    .line 18
    invoke-static {v0}, LA6/u;->n(LA6/u;)LA6/u$f;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, LA6/u$f;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, LA6/u$a;->a:LA6/u;

    .line 29
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LA6/u;->r(LA6/u;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LA6/u$a;->a:LA6/u;

    .line 36
    iget v1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 38
    invoke-static {v0, v1}, LA6/u;->s(LA6/u;I)V

    .line 40
    iget-object v0, p0, LA6/u$a;->a:LA6/u;

    .line 43
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, LA6/u;->R(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 50
    iget-object v0, p0, LA6/u$a;->a:LA6/u;

    .line 51
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1}, LA6/u;->R(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 58
    xor-int/2addr p1, v7

    .line 59
    const-string v0, "MIUISafety-Monitor"

    .line 60
    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "screen protect change, now fg = "

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, LA6/u$a;->a:LA6/u;

    .line 74
    invoke-static {v1}, LA6/u;->l(LA6/u;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " , protect = "

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, p0, LA6/u$a;->a:LA6/u;

    .line 98
    invoke-static {p1}, LA6/u;->i(LA6/u;)LA6/d;

    .line 100
    move-result-object p1

    .line 103
    iget-object v0, p0, LA6/u$a;->a:LA6/u;

    .line 104
    invoke-static {v0}, LA6/u;->k(LA6/u;)Lcom/miui/permcenter/privacymanager/StatusBar;

    .line 106
    move-result-object v0

    .line 109
    iget-object v1, p0, LA6/u$a;->a:LA6/u;

    .line 110
    invoke-static {v1}, LA6/u;->l(LA6/u;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    iget-object v2, p0, LA6/u$a;->a:LA6/u;

    .line 116
    invoke-static {v2}, LA6/u;->m(LA6/u;)I

    .line 118
    move-result v2

    .line 121
    invoke-virtual {p1, v0, v1, v2}, LA6/d;->n(Lcom/miui/permcenter/privacymanager/StatusBar;Ljava/lang/String;I)V

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, LA6/u$a;->a:LA6/u;

    .line 126
    invoke-static {p1}, LA6/u;->x(LA6/u;)Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "screen share ensure fg = "

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, LA6/u$a;->a:LA6/u;

    .line 144
    invoke-static {v1}, LA6/u;->l(LA6/u;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " protect = "

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p1, p0, LA6/u$a;->a:LA6/u;

    .line 168
    invoke-static {p1}, LA6/u;->j(LA6/u;)Landroid/content/Context;

    .line 170
    move-result-object v2

    .line 173
    iget-object p1, p0, LA6/u$a;->a:LA6/u;

    .line 174
    invoke-static {p1}, LA6/u;->h(LA6/u;)Landroid/app/AppOpsManager;

    .line 176
    move-result-object v3

    .line 179
    iget-object p1, p0, LA6/u$a;->a:LA6/u;

    .line 180
    invoke-static {p1}, LA6/u;->l(LA6/u;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 185
    iget-object p1, p0, LA6/u$a;->a:LA6/u;

    .line 186
    invoke-static {p1}, LA6/u;->m(LA6/u;)I

    .line 188
    move-result v5

    .line 191
    const/16 v6, 0x2739

    .line 192
    invoke-static/range {v2 .. v7}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setModeWithXSpace(Landroid/content/Context;Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 194
    :cond_2
    :goto_0
    iget-object p1, p0, LA6/u$a;->a:LA6/u;

    .line 197
    invoke-static {p1}, LA6/u;->i(LA6/u;)LA6/d;

    .line 199
    move-result-object p1

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, LA6/d;->b(I)V

    .line 204
    :cond_3
    return-void
    .line 207
.end method
