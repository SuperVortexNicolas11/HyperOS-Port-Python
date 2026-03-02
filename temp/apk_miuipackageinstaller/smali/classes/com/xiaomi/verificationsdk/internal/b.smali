.class public final enum Lcom/xiaomi/verificationsdk/internal/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/verificationsdk/internal/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/verificationsdk/internal/b;

.field public static final enum c:Lcom/xiaomi/verificationsdk/internal/b;

.field public static final enum d:Lcom/xiaomi/verificationsdk/internal/b;

.field public static final enum e:Lcom/xiaomi/verificationsdk/internal/b;

.field public static final enum f:Lcom/xiaomi/verificationsdk/internal/b;

.field private static final synthetic g:[Lcom/xiaomi/verificationsdk/internal/b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/b;

    const/4 v1, 0x0

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_network_error:I

    const-string v3, "NETWORK_ERROR_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/b;->b:Lcom/xiaomi/verificationsdk/internal/b;

    new-instance v1, Lcom/xiaomi/verificationsdk/internal/b;

    const/4 v2, 0x1

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_network_timeout:I

    const-string v4, "NETWORK_TIMEOUT_INFO"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/verificationsdk/internal/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/verificationsdk/internal/b;->c:Lcom/xiaomi/verificationsdk/internal/b;

    new-instance v2, Lcom/xiaomi/verificationsdk/internal/b;

    const/4 v3, 0x2

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_system_error:I

    const-string v5, "SYSTEM_ERROR_INFO"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/verificationsdk/internal/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    new-instance v3, Lcom/xiaomi/verificationsdk/internal/b;

    const/4 v4, 0x3

    sget v5, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_access_denied:I

    const-string v6, "ACCESS_DENIED_INFO"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/verificationsdk/internal/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/verificationsdk/internal/b;->e:Lcom/xiaomi/verificationsdk/internal/b;

    new-instance v4, Lcom/xiaomi/verificationsdk/internal/b;

    const/4 v5, 0x4

    sget v6, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_unknown_error:I

    const-string v7, "UNKNOWN_ERROR_INFO"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/verificationsdk/internal/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/verificationsdk/internal/b;->f:Lcom/xiaomi/verificationsdk/internal/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/verificationsdk/internal/b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/b;->g:[Lcom/xiaomi/verificationsdk/internal/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    return-void
.end method

.method public static a(Lcom/xiaomi/verificationsdk/internal/b$a;)I
    .locals 1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->c:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->d:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->e:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->e:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->f:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->g:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->i:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->k:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->b:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->l:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->c:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->m:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->c:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->b:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->h:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_a

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->j:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->d:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->n:Lcom/xiaomi/verificationsdk/internal/b$a;

    if-ne p0, v0, :cond_c

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->b:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/b;->f:Lcom/xiaomi/verificationsdk/internal/b;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/b;->a:I

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/b;
    .locals 1

    const-class v0, Lcom/xiaomi/verificationsdk/internal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/verificationsdk/internal/b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/verificationsdk/internal/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b;->g:[Lcom/xiaomi/verificationsdk/internal/b;

    invoke-virtual {v0}, [Lcom/xiaomi/verificationsdk/internal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/verificationsdk/internal/b;

    return-object v0
.end method
