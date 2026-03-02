.class Lcom/xiaomi/analytics/BaseLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/analytics/BaseLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onSdkCorePrepared(LL9/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/analytics/BaseLogger;->a(LL9/a;)LL9/a;

    .line 2
    invoke-static {}, Lcom/xiaomi/analytics/BaseLogger;->b()V

    .line 5
    return-void
    .line 8
.end method
