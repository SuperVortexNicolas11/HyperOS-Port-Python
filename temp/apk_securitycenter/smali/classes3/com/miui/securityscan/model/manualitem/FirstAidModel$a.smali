.class Lcom/miui/securityscan/model/manualitem/FirstAidModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/FirstAidModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/FirstAidModel;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/manualitem/FirstAidModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/FirstAidModel$a;->b:Lcom/miui/securityscan/model/manualitem/FirstAidModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/FirstAidModel$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/FirstAidModel$a;->b:Lcom/miui/securityscan/model/manualitem/FirstAidModel;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/model/manualitem/FirstAidModel;->a(Lcom/miui/securityscan/model/manualitem/FirstAidModel;)Lcom/miui/firstaidkit/f;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/firstaidkit/f;->c()Z

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/FirstAidModel$a;->a()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
