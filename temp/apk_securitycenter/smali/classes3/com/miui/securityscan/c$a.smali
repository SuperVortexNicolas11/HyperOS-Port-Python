.class Lcom/miui/securityscan/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/c;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/c$a;->a:Lcom/miui/securityscan/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Lcom/miui/securityscan/model/privacy/PrivacyRspModel;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/c$a;->a:Lcom/miui/securityscan/c;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p1, v0}, Lcom/miui/securityscan/c;->b(Lcom/miui/securityscan/c;Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public b(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Lcom/miui/securityscan/model/privacy/PrivacyRspModel;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/c$a;->a:Lcom/miui/securityscan/c;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/miui/securityscan/c;->a(Lcom/miui/securityscan/c;Z)V

    .line 5
    iget-object p2, p0, Lcom/miui/securityscan/c$a;->a:Lcom/miui/securityscan/c;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lcom/miui/securityscan/c;->b(Lcom/miui/securityscan/c;Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Z)V

    .line 11
    return-void
    .line 14
.end method
