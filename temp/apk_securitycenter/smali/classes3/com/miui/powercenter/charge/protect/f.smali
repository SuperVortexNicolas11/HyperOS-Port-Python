.class public Lcom/miui/powercenter/charge/protect/f;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/charge/protect/f$a;
    }
.end annotation


# instance fields
.field private i:J

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc7/c;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/charge/protect/f;->j:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic o(Lcom/miui/powercenter/charge/protect/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/charge/protect/f;->j:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/miui/powercenter/charge/protect/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/charge/protect/f;->l:I

    return p0
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/charge/protect/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/charge/protect/f;->k:I

    return p0
.end method

.method static bridge synthetic r(Lcom/miui/powercenter/charge/protect/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/charge/protect/f;->i:J

    return-wide v0
.end method

.method static bridge synthetic s(Lcom/miui/powercenter/charge/protect/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/protect/f;->j:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/powercenter/charge/protect/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/charge/protect/f;->l:I

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/powercenter/charge/protect/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/charge/protect/f;->k:I

    return-void
.end method

.method static bridge synthetic v(Lcom/miui/powercenter/charge/protect/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powercenter/charge/protect/f;->i:J

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MODE_HIGH_TEMP"

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc7/a;->c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V

    .line 2
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 5
    move-result-object p1

    .line 8
    new-instance p2, Lcom/miui/powercenter/charge/protect/f$a;

    .line 9
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p3}, Lcom/miui/powercenter/charge/protect/f$a;-><init>(Lcom/miui/powercenter/charge/protect/f;Lcom/miui/powercenter/charge/protect/g;)V

    .line 12
    invoke-virtual {p1, p2}, Lt7/q;->I(Lt7/g;)V

    .line 15
    return-void
    .line 18
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->g()V

    .line 2
    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->n(I)V

    .line 7
    const-string v0, "BaseChargeProtect_HighTemp"

    .line 10
    const-string v1, "openProtect HighTempProtectManager"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
    .line 17
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->h()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->a()V

    .line 5
    const-string v0, "BaseChargeProtect_HighTemp"

    .line 8
    const-string v1, "closeProtect HighTempProtectManager"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method
