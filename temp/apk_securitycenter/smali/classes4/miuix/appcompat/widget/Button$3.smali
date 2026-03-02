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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Button$3;->this$0:Lmiuix/appcompat/widget/Button;

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
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$3;->this$0:Lmiuix/appcompat/widget/Button;

    .line 2
    invoke-static {}, LVb/h;->a()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/widget/Button$3;->this$0:Lmiuix/appcompat/widget/Button;

    .line 12
    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lmiuix/appcompat/widget/Button;->access$002(Lmiuix/appcompat/widget/Button;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;

    .line 18
    return-void
    .line 21
.end method
