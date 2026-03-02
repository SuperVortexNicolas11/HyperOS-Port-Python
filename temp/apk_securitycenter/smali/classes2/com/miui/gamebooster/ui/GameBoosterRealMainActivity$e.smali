.class Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$e;->b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$e;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Lcom/miui/gamebooster/model/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/a;->d()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$e;->b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Lcom/miui/gamebooster/model/b;

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$e;->a:Landroid/app/Activity;

    .line 23
    invoke-static {v0, p1, v1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->S0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Lcom/miui/gamebooster/model/b;Landroid/app/Activity;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
