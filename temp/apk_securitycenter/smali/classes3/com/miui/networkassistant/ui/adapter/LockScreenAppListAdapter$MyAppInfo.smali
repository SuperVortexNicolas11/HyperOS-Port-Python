.class public final Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyAppInfo"
.end annotation


# instance fields
.field public appInfo:Lcom/miui/networkassistant/model/AppInfo;

.field lockScreedBytes:J


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/model/AppInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 5
    iput-wide p2, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;->lockScreedBytes:J

    .line 7
    return-void
    .line 9
.end method
