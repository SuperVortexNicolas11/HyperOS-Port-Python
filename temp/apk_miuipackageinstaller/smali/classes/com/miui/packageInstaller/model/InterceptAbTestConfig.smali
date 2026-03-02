.class public final Lcom/miui/packageInstaller/model/InterceptAbTestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private singleAuthStyle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSingleAuthStyle()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/InterceptAbTestConfig;->singleAuthStyle:I

    return v0
.end method

.method public final setSingleAuthStyle(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/InterceptAbTestConfig;->singleAuthStyle:I

    return-void
.end method
