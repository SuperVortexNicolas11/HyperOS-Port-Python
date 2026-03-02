.class Lcom/miui/gamebooster/service/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/J;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/J;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J$e;->a:Lcom/miui/gamebooster/service/J;

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
    iget-object v0, p0, Lcom/miui/gamebooster/service/J$e;->a:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/service/IFreeformWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/miui/gamebooster/service/J;->p(Lcom/miui/gamebooster/service/J;Lcom/miui/gamebooster/service/IFreeformWindow;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method
