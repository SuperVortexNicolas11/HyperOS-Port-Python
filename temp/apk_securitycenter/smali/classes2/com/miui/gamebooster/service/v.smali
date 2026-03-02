.class public final synthetic Lcom/miui/gamebooster/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/service/v;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/miui/gamebooster/service/v;->b:Z

    iput p3, p0, Lcom/miui/gamebooster/service/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/v;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/gamebooster/service/v;->b:Z

    iget v2, p0, Lcom/miui/gamebooster/service/v;->c:I

    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/service/DockWindowManagerService$i;->b(Ljava/lang/String;ZI)V

    return-void
.end method
