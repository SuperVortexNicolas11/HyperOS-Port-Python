.class public Lcom/miui/packageInstaller/model/SecureAuthTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authorityText:Ljava/lang/String;

.field public needSecurityAuth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/SecureAuthTip;->needSecurityAuth:Z

    return-void
.end method
