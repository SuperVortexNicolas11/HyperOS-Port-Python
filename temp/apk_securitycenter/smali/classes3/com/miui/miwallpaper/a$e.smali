.class public Lcom/miui/miwallpaper/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/miwallpaper/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/miui/miwallpaper/a$c;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/miwallpaper/a$e;->a:Lcom/miui/miwallpaper/a$c;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/miwallpaper/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/miwallpaper/a$e;->a:Lcom/miui/miwallpaper/a$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/miwallpaper/a$c;->a(Lcom/miui/miwallpaper/a;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/miwallpaper/a;->h()Ljava/util/concurrent/CountDownLatch;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void
    .line 16
.end method
