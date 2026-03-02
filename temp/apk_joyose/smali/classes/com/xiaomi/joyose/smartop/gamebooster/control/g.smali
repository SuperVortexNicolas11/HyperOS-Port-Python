.class public final synthetic Lcom/xiaomi/joyose/smartop/gamebooster/control/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/g;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/g;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/g;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;I)V

    return-void
.end method
