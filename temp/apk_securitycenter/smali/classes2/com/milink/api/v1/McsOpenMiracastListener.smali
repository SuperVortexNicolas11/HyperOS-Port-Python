.class public Lcom/milink/api/v1/McsOpenMiracastListener;
.super Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener$Stub;
.source "SourceFile"


# instance fields
.field private mOpenMiracastListener:Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public openFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsOpenMiracastListener;->mOpenMiracastListener:Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;->openFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public openSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsOpenMiracastListener;->mOpenMiracastListener:Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;->openSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setOpenMiracastListener(Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsOpenMiracastListener;->mOpenMiracastListener:Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;

    .line 2
    return-void
    .line 4
.end method
