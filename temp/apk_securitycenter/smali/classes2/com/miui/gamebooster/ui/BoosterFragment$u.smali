.class abstract synthetic Lcom/miui/gamebooster/ui/BoosterFragment$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lx3/g;->values()[Lx3/g;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    sput-object v0, Lcom/miui/gamebooster/ui/BoosterFragment$u;->b:[I

    .line 9
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lx3/g;->a:Lx3/g;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/miui/gamebooster/ui/BoosterFragment$u;->b:[I

    .line 21
    sget-object v3, Lx3/g;->b:Lx3/g;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    invoke-static {}, Lcom/miui/gamebooster/service/Q;->values()[Lcom/miui/gamebooster/service/Q;

    .line 31
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    sput-object v2, Lcom/miui/gamebooster/ui/BoosterFragment$u;->a:[I

    .line 38
    :try_start_2
    sget-object v3, Lcom/miui/gamebooster/service/Q;->c:Lcom/miui/gamebooster/service/Q;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :catch_2
    :try_start_3
    sget-object v1, Lcom/miui/gamebooster/ui/BoosterFragment$u;->a:[I

    .line 48
    sget-object v2, Lcom/miui/gamebooster/service/Q;->d:Lcom/miui/gamebooster/service/Q;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :catch_3
    :try_start_4
    sget-object v0, Lcom/miui/gamebooster/ui/BoosterFragment$u;->a:[I

    .line 58
    sget-object v1, Lcom/miui/gamebooster/service/Q;->e:Lcom/miui/gamebooster/service/Q;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    :catch_4
    :try_start_5
    sget-object v0, Lcom/miui/gamebooster/ui/BoosterFragment$u;->a:[I

    .line 69
    sget-object v1, Lcom/miui/gamebooster/service/Q;->f:Lcom/miui/gamebooster/service/Q;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 76
    const/4 v2, 0x4

    .line 77
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    return-void
    .line 80
.end method
