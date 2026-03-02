.class Lt0/e$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lt0/e;


# direct methods
.method private constructor <init>(Lt0/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt0/e$c;->a:Lt0/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt0/e;Lt0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/e$c;-><init>(Lt0/e;)V

    return-void
.end method

.method public static synthetic a(Lt0/e$c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/e$c;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt0/e$c;->a:Lt0/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt0/e;->e(Lt0/e;Ljava/lang/String;Lt0/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance v0, Lt0/g;

    invoke-direct {v0, p0, p2}, Lt0/g;-><init>(Lt0/e$c;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method
