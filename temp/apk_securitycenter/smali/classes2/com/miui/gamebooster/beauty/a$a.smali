.class Lcom/miui/gamebooster/beauty/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/a$a;->a:Lcom/miui/gamebooster/beauty/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a$a;->a:Lcom/miui/gamebooster/beauty/a;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/beauty/a;->f(Lcom/miui/gamebooster/beauty/a;)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/gamebooster/beauty/a;->g(Lcom/miui/gamebooster/beauty/a;Landroid/view/View;)V

    .line 8
    return-void
    .line 11
.end method
