.class public final enum Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

.field public static final enum b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

.field public static final enum c:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

.field public static final enum d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

.field private static final synthetic e:[Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    const-string v1, "EXPANDED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 10
    new-instance v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 12
    const-string v1, "COLLAPSED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 20
    new-instance v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 22
    const-string v1, "HIDDEN"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->c:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 30
    new-instance v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 32
    const-string v1, "DRAGGING"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 40
    invoke-static {}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->a()[Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->e:[Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 46
    return-void
    .line 48
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 3
    sget-object v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->c:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->e:[Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 8
    return-object v0
    .line 10
.end method
