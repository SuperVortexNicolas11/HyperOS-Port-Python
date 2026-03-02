.class Lv7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/d;->d(Lv7/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/d$c;

.field final synthetic n:Lv7/d;


# direct methods
.method constructor <init>(Lv7/d;Lv7/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/d$a;->n:Lv7/d;

    .line 2
    iput-object p2, p0, Lv7/d$a;->a:Lv7/d$c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public m(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/securitycenter/memory/IMemoryCheck$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/securitycenter/memory/IMemoryCheck;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lv7/d$a$a;

    .line 9
    invoke-direct {v1, p0, p1}, Lv7/d$a$a;-><init>(Lv7/d$a;Lcom/miui/securitycenter/memory/IMemoryCheck;)V

    .line 11
    new-array p1, v0, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "MemoryCheckManager"

    .line 20
    const-string v1, "memoryCheck == null"

    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lv7/d$a;->a:Lv7/d$c;

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Lv7/d$c;->a(Ljava/util/List;)V

    .line 30
    :goto_0
    return v0
    .line 33
.end method
