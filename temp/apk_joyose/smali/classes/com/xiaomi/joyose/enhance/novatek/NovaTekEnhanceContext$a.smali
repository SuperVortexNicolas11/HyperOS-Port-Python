.class Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;->a:I

    .line 4
    iput v0, p0, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext$a;-><init>()V

    return-void
.end method
