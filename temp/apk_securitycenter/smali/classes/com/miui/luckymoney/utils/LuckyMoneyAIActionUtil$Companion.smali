.class public final Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;",
        "instance$delegate",
        "LKa/g;",
        "getInstance",
        "()Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;",
        "instance",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->access$getInstance$delegate$cp()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;

    .line 10
    return-object v0
    .line 12
.end method
