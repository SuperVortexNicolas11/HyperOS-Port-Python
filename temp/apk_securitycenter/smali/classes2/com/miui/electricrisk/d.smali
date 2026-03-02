.class public final synthetic Lcom/miui/electricrisk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Landroid/telephony/TelephonyManager;

.field public final synthetic b:Lcom/miui/electricrisk/AiGuardSceneService$a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/electricrisk/d;->a:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/miui/electricrisk/d;->b:Lcom/miui/electricrisk/AiGuardSceneService$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/d;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/miui/electricrisk/d;->b:Lcom/miui/electricrisk/AiGuardSceneService$a$a;

    invoke-static {v0, v1}, Lcom/miui/electricrisk/AiGuardSceneService$a;->k(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService$a$a;)LKa/v;

    move-result-object v0

    return-object v0
.end method
