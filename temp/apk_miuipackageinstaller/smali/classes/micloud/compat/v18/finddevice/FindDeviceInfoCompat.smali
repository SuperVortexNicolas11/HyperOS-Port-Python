.class public Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final displayId:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final fid:Ljava/lang/String;

.field public final findToken:Ljava/lang/String;

.field public final isLocked:Z

.field public final isOpen:Z

.field public final phone:Ljava/lang/String;

.field public final sessionUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->isOpen:Z

    iput-boolean p2, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->isLocked:Z

    iput-object p3, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->sessionUserId:Ljava/lang/String;

    iput-object p4, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->displayId:Ljava/lang/String;

    iput-object p5, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->fid:Ljava/lang/String;

    iput-object p6, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->email:Ljava/lang/String;

    iput-object p7, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->phone:Ljava/lang/String;

    iput-object p8, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->findToken:Ljava/lang/String;

    return-void
.end method
