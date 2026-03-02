.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$f;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$f;->b:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$f;->b:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "activity"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$f;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->k(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
