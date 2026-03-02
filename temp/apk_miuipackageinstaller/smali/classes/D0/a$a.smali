.class LD0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-static {}, LD0/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD0/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lcom/miui/packageInstaller/c;->m()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_0

    new-instance v1, Lh2/b;

    const-string v2, "button"

    check-cast v0, Lg2/a;

    const-string v3, "home_back_btn"

    invoke-direct {v1, v3, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_0
    return-void
.end method
