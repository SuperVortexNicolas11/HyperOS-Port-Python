.class public final synthetic Lcom/miui/gamebooster/aihelper/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/model/n;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/G;->a:Lcom/miui/gamebooster/model/n;

    iput p2, p0, Lcom/miui/gamebooster/aihelper/G;->b:I

    iput-boolean p3, p0, Lcom/miui/gamebooster/aihelper/G;->c:Z

    iput-object p4, p0, Lcom/miui/gamebooster/aihelper/G;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gamebooster/aihelper/G;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/G;->a:Lcom/miui/gamebooster/model/n;

    iget v1, p0, Lcom/miui/gamebooster/aihelper/G;->b:I

    iget-boolean v2, p0, Lcom/miui/gamebooster/aihelper/G;->c:Z

    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/G;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gamebooster/aihelper/G;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->q(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)LKa/v;

    move-result-object v0

    return-object v0
.end method
