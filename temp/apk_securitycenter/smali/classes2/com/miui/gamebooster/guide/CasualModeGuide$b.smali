.class public final Lcom/miui/gamebooster/guide/CasualModeGuide$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;->B(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

.field final synthetic b:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$b;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    iput-object p2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$b;->b:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$b;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->g()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$b;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 12
    iget-object v2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$b;->b:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    .line 14
    invoke-virtual {v2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getInGameAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/guide/CasualModeGuide;->i(Lcom/miui/gamebooster/guide/CasualModeGuide;Lcom/miui/gamebooster/guide/CasualModeGuide$a;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;I)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
