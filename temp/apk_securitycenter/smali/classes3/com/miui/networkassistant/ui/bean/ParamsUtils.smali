.class public Lcom/miui/networkassistant/ui/bean/ParamsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isPreview:Z

.field private static mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mNonce:Ljava/lang/String;

.field private static mOrderID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mHashMap:Ljava/util/HashMap;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreview:Z

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getNonce(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mHashMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    sput-object p0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mNonce:Ljava/lang/String;

    .line 10
    return-object p0
    .line 12
.end method

.method public static getOrderID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mHashMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    sput-object p0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mOrderID:Ljava/lang/String;

    .line 10
    return-object p0
    .line 12
.end method

.method public static getPayParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mHashMap:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static isPreviewEnv()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreview:Z

    .line 2
    return v0
    .line 4
.end method

.method public static setNonce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mHashMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public static setOrderID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mHashMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public static setPayParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->mHashMap:Ljava/util/HashMap;

    .line 2
    return-void
    .line 4
.end method

.method public static setPreview(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreview:Z

    .line 2
    return-void
    .line 4
.end method
