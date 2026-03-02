.class public final synthetic Lcom/miui/luckymoney/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/luckymoney/service/a;->a:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/service/a;->a:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->a(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    return-void
.end method
