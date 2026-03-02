.class Lmiuix/appcompat/widget/Button$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/Button;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Button;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lmiuix/appcompat/widget/Button$3;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$3;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/Button$3;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lmiuix/appcompat/widget/Button;->access$002(Lmiuix/appcompat/widget/Button;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;

    return-void
.end method
