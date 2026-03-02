.class Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->e1(Lcom/miui/gamebooster/model/b;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/model/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Lcom/miui/gamebooster/model/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$g;->c:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$g;->a:Lcom/miui/gamebooster/model/b;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$g;->b:Landroid/app/Activity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$g;->a:Lcom/miui/gamebooster/model/b;

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$g;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v2, "com.miui.securitycenter"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gamebooster/model/b;->c(Landroid/content/Context;Ljava/lang/String;ZIZ)V

    .line 15
    return-void
    .line 18
.end method
