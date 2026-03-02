.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/c;

.field public static final b:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    sput-object v0, Lk3/c;->a:Lk3/c;

    sget-object v0, Li3/a;->a:Li3/a;

    invoke-virtual {v0}, Li3/a;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v2, "1005565"

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    sget-object v2, Lcom/xiaomi/onetrack/OneTrack$Mode;->SDK:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    const-string v2, "appstore"

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object v0

    const-string v1, "createInstance(\n        \u2026)\n        }.build()\n    )"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lk3/c;->b:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/OneTrack;->setCustomPrivacyPolicyAccepted(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
