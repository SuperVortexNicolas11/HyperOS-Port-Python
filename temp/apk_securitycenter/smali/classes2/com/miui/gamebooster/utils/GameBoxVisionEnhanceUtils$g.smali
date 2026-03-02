.class public Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b:Z

    .line 7
    return-void
    .line 9
.end method

.method public static a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->S()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->A()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    :goto_0
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v2

    .line 30
    move v2, v1

    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->E()Z

    .line 34
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    new-instance v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;-><init>(ZZ)V

    .line 41
    return-object v0
    .line 44
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b:Z

    .line 2
    return v0
    .line 4
.end method
