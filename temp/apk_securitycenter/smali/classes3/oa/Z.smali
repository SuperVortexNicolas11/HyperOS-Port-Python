.class Loa/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/NotificationChannel;

.field final synthetic d:Loa/X;


# direct methods
.method constructor <init>(Loa/X;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/Z;->d:Loa/X;

    .line 2
    iput-object p2, p0, Loa/Z;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Loa/Z;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Loa/Z;->c:Landroid/app/NotificationChannel;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/Z;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Loa/Z;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Loa/Z;->c:Landroid/app/NotificationChannel;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/Q0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Z;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
