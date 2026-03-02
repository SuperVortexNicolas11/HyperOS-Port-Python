.class public final synthetic Lcom/miui/common/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/common/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/miui/common/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/common/base/i;->a:I

    iput-object p2, p0, Lcom/miui/common/base/i;->b:Lcom/miui/common/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/common/base/i;->a:I

    iget-object v1, p0, Lcom/miui/common/base/i;->b:Lcom/miui/common/base/BaseActivity;

    invoke-static {v0, v1}, Lcom/miui/common/base/j$a;->m(ILcom/miui/common/base/BaseActivity;)V

    return-void
.end method
