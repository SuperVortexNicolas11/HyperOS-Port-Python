.class LZ2/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ2/d$a;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/model/AbsModel;

.field final synthetic b:LZ2/d$a;


# direct methods
.method constructor <init>(LZ2/d$a;Lcom/miui/securityscan/model/AbsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/d$a$a;->b:LZ2/d$a;

    .line 2
    iput-object p2, p0, LZ2/d$a$a;->a:Lcom/miui/securityscan/model/AbsModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    check-cast p1, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 11
    iget-object v0, p0, LZ2/d$a$a;->a:Lcom/miui/securityscan/model/AbsModel;

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/model/AbsModel;->optimize(Landroid/content/Context;)V

    .line 15
    return-void
    .line 18
.end method
