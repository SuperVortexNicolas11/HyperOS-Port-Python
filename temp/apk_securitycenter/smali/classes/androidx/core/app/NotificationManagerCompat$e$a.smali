.class Landroidx/core/app/NotificationManagerCompat$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Landroid/support/v4/app/INotificationSideChannel;

.field d:Ljava/util/ArrayDeque;

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$e$a;->b:Z

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 13
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$e$a;->e:I

    .line 15
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 17
    return-void
    .line 19
.end method
