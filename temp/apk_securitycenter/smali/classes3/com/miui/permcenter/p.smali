.class public final synthetic Lcom/miui/permcenter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/n$b;

.field public final synthetic b:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/n$b;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/p;->a:Lcom/miui/permcenter/n$b;

    iput-object p2, p0, Lcom/miui/permcenter/p;->b:Landroid/service/notification/StatusBarNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/p;->a:Lcom/miui/permcenter/n$b;

    iget-object v1, p0, Lcom/miui/permcenter/p;->b:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0, v1}, Lcom/miui/permcenter/n$b;->m(Lcom/miui/permcenter/n$b;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method
