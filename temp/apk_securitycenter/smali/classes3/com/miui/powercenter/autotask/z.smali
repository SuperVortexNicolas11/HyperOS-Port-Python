.class public final synthetic Lcom/miui/powercenter/autotask/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/autotask/A;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/autotask/A;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/autotask/z;->a:Lcom/miui/powercenter/autotask/A;

    iput-object p2, p0, Lcom/miui/powercenter/autotask/z;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/z;->a:Lcom/miui/powercenter/autotask/A;

    iget-object v1, p0, Lcom/miui/powercenter/autotask/z;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/powercenter/autotask/A;->c(Lcom/miui/powercenter/autotask/A;Ljava/util/List;)V

    return-void
.end method
