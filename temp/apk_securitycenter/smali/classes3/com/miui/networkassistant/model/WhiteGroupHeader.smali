.class public Lcom/miui/networkassistant/model/WhiteGroupHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;
    }
.end annotation


# instance fields
.field private mHeaderTitle:Ljava/lang/String;

.field private mHeaderType:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getGroupHeaderType()Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/WhiteGroupHeader;->mHeaderType:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/WhiteGroupHeader;->mHeaderTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setGroupHeaderType(Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/WhiteGroupHeader;->mHeaderType:Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;

    .line 2
    return-void
    .line 4
.end method

.method public setHeaderTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/WhiteGroupHeader;->mHeaderTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
