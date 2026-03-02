.class Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/model/AbsModel$AbsModelDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;->a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAbsModelDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;->a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;

    .line 2
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->b(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "BackgroundConnectionModel"

    .line 10
    const-string v1, "onAbsModelDisplay callback"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;->a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->e(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;Z)V

    .line 20
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;->a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;

    .line 23
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->a(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;->a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;

    .line 31
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->d(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;->a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;

    .line 39
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->d(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;->a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;

    .line 51
    invoke-static {v0}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->c(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Lr8/b;

    .line 53
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel$a;->a:Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;

    .line 57
    invoke-static {v1}, Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;->d(Lcom/miui/firstaidkit/model/internet/BackgroundConnectionModel;)Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 62
    const-string v2, "BackgroundConnectionModel_BG"

    .line 63
    invoke-virtual {v0, v2, v1}, Lr8/b;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method
