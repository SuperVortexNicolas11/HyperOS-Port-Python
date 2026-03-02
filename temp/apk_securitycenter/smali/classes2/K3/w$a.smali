.class LK3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/w;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/w;


# direct methods
.method constructor <init>(LK3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/w$a;->a:LK3/w;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public m(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK3/w$a;->a:LK3/w;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/service/IFreeformWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK3/w;->c(LK3/w;Lcom/miui/gamebooster/service/IFreeformWindow;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method
