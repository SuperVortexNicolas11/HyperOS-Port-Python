.class public final synthetic Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d;->a:Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->b(Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;)V

    return-void
.end method
