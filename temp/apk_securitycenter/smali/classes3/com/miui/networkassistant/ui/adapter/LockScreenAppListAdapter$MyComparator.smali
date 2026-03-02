.class final Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/ui/adapter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;)I
    .locals 2

    .line 2
    iget-wide v0, p2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;->lockScreedBytes:J

    iget-wide p1, p1, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;->lockScreedBytes:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;

    check-cast p2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyComparator;->compare(Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;)I

    move-result p1

    return p1
.end method
