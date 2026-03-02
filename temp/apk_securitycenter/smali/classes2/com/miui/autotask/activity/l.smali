.class public final synthetic Lcom/miui/autotask/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/activity/BaseSelectActivity$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/activity/BaseSelectActivity$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/activity/l;->a:Lcom/miui/autotask/activity/BaseSelectActivity$b;

    iput p2, p0, Lcom/miui/autotask/activity/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/l;->a:Lcom/miui/autotask/activity/BaseSelectActivity$b;

    iget v1, p0, Lcom/miui/autotask/activity/l;->b:I

    invoke-static {v0, v1}, Lcom/miui/autotask/activity/BaseSelectActivity$b;->b(Lcom/miui/autotask/activity/BaseSelectActivity$b;I)V

    return-void
.end method
