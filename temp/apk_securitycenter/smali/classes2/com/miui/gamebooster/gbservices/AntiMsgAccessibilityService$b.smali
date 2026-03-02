.class Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$b;->a:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string p1, "com.tencent.av.ui.VideoInviteLock"

    .line 7
    const-string v0, "QQ\u8bed\u97f3"

    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "com.tencent.av.ui.VideoInviteFull"

    .line 14
    const-string v0, "QQ\u7535\u8bdd"

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "com.tencent.av.ui.VideoInviteActivity"

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "com.tencent.mm.plugin.voip.ui.VideoActivity"

    .line 26
    const-string v0, "\u5fae\u4fe1\u7535\u8bdd"

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
    .line 33
.end method
