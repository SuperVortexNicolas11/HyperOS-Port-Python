.class public Lcom/miui/packageInstaller/model/PIPermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public des:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public permission:Ljava/lang/String;

.field public privacy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/PIPermissionInfo;->permission:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/packageInstaller/model/PIPermissionInfo;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/packageInstaller/model/PIPermissionInfo;->des:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/miui/packageInstaller/model/PIPermissionInfo;->privacy:Z

    return-void
.end method
