.class public final synthetic Lcom/miui/autotask/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/activity/BaseSelectActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/activity/BaseSelectActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/activity/k;->a:Lcom/miui/autotask/activity/BaseSelectActivity;

    iput p2, p0, Lcom/miui/autotask/activity/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/k;->a:Lcom/miui/autotask/activity/BaseSelectActivity;

    iget v1, p0, Lcom/miui/autotask/activity/k;->b:I

    invoke-static {v0, v1}, Lcom/miui/autotask/activity/BaseSelectActivity;->P0(Lcom/miui/autotask/activity/BaseSelectActivity;I)V

    return-void
.end method
