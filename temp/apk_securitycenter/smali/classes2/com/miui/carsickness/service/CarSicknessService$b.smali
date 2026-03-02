.class Lcom/miui/carsickness/service/CarSicknessService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/carsickness/service/CarSicknessService;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/carsickness/service/CarSicknessService;


# direct methods
.method constructor <init>(Lcom/miui/carsickness/service/CarSicknessService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/carsickness/service/CarSicknessService$b;->b:Lcom/miui/carsickness/service/CarSicknessService;

    .line 2
    iput-object p2, p0, Lcom/miui/carsickness/service/CarSicknessService$b;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/carsickness/service/CarSicknessService$b;->b:Lcom/miui/carsickness/service/CarSicknessService;

    .line 2
    iget-object v1, p0, Lcom/miui/carsickness/service/CarSicknessService$b;->a:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
    .line 14
.end method
