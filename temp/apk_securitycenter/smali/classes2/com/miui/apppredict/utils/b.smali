.class public final synthetic Lcom/miui/apppredict/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/apppredict/utils/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/apppredict/utils/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/apppredict/utils/b;->a:Lcom/miui/apppredict/utils/c;

    iput-object p2, p0, Lcom/miui/apppredict/utils/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/utils/b;->a:Lcom/miui/apppredict/utils/c;

    iget-object v1, p0, Lcom/miui/apppredict/utils/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/c;->b(Lcom/miui/apppredict/utils/c;Ljava/lang/String;)V

    return-void
.end method
