.class Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/CacheCheckManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/CacheCheckManager$a;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/CacheCheckManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;->a:Lcom/miui/securityscan/scanner/CacheCheckManager$a;

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
    new-instance v0, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/scanner/CacheCheckManager$a$a$a;-><init>(Lcom/miui/securityscan/scanner/CacheCheckManager$a$a;Landroid/os/IBinder;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
.end method
