.class LK3/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/k$a;->onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/k$a;


# direct methods
.method constructor <init>(LK3/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/k$a$a;->a:LK3/k$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/k$a$a;->a:LK3/k$a;

    .line 2
    iget-object v0, v0, LK3/k$a;->a:LK3/k;

    .line 4
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LK3/k;->i:Landroid/service/notification/StatusBarNotification;

    .line 7
    return-void
    .line 9
.end method
