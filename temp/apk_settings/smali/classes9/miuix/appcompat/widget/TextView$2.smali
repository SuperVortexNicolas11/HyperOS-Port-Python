.class Lmiuix/appcompat/widget/TextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/TextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/TextView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmiuix/appcompat/widget/TextView$2;->this$0:Lmiuix/appcompat/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView$2;->this$0:Lmiuix/appcompat/widget/TextView;

    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/TextView$2;->this$0:Lmiuix/appcompat/widget/TextView;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lmiuix/appcompat/widget/TextView;->access$002(Lmiuix/appcompat/widget/TextView;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;

    return-void
.end method
