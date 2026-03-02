.class public final synthetic Lcom/miui/gamebooster/aihelper/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/gamebooster/aihelper/H;->a:Z

    iput-boolean p2, p0, Lcom/miui/gamebooster/aihelper/H;->b:Z

    iput-object p3, p0, Lcom/miui/gamebooster/aihelper/H;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/miui/gamebooster/aihelper/H;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/aihelper/H;->a:Z

    iget-boolean v1, p0, Lcom/miui/gamebooster/aihelper/H;->b:Z

    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/H;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/H;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->f(ZZLandroid/view/View;Ljava/util/Map;)LKa/v;

    move-result-object v0

    return-object v0
.end method
