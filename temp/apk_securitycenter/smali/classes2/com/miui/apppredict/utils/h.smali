.class public final synthetic Lcom/miui/apppredict/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/apppredict/utils/h;->a:I

    iput-object p2, p0, Lcom/miui/apppredict/utils/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/apppredict/utils/h;->a:I

    iget-object v1, p0, Lcom/miui/apppredict/utils/h;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/i;->a(ILandroid/content/Context;)V

    return-void
.end method
