.class public final Ln3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->L()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "pref_screen_light"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final c()I
    .locals 2

    .line 1
    const-string v0, "persist.vendor.vcf.enable"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    const v1, 0xf000

    .line 11
    and-int/2addr v0, v1

    .line 14
    shr-int/lit8 v0, v0, 0xc

    .line 15
    :cond_0
    return v0
    .line 17
.end method

.method public final d()I
    .locals 2

    .line 1
    const-string v0, "pref_screen_light_value"

    .line 2
    const/16 v1, 0xff

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "pref_support_front_light"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg3/i;->s0(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_screen_light"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method
