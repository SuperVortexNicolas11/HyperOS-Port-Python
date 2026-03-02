.class public final synthetic Lcom/miui/gamebooster/windowmanager/newbox/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/k;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/h;->a:Lcom/miui/gamebooster/windowmanager/newbox/k;

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/h;->a:Lcom/miui/gamebooster/windowmanager/newbox/k;

    invoke-static {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k;->p(Lcom/miui/gamebooster/windowmanager/newbox/k;Landroid/os/IBinder;)Z

    move-result p1

    return p1
.end method
