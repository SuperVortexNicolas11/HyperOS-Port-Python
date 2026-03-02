.class public Lcom/miui/packageInstaller/model/MarketAppInfo$AppTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/MarketAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppTagInfo"
.end annotation


# instance fields
.field public appTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/MarketAppInfo$AppTag;",
            ">;"
        }
    .end annotation
.end field

.field public isGoldenMiAward:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/MarketAppInfo$AppTagInfo;->isGoldenMiAward:Ljava/lang/Boolean;

    return-void
.end method
