.class public final synthetic Lcom/miui/gamebooster/aihelper/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/L;->a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/L;->a:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->k(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)LKa/v;

    move-result-object v0

    return-object v0
.end method
