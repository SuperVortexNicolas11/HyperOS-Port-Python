.class Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->O0(Lc4/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/a;

.field final synthetic b:Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;Lc4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;->b:Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;->a:Lc4/a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb4/d;->h()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;->b:Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;->a:Lc4/a;

    .line 15
    invoke-virtual {v0}, Lc4/a;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->M0(Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;->b:Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->N0(Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;)V

    .line 26
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;->a:Lc4/a;

    .line 33
    invoke-virtual {v0}, Lc4/a;->a()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lb4/d;->l(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 42
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity$a;->b:Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;

    .line 46
    invoke-static {v0}, Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;->L0(Lcom/miui/gamebooster/shoulderkey/ShoulderKeyLightEffectActivity;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Lb4/b;->n(ILjava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method
