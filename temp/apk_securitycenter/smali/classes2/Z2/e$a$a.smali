.class LZ2/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ2/e$a;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ2/e;

.field final synthetic b:LZ2/e$a;


# direct methods
.method constructor <init>(LZ2/e$a;LZ2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/e$a$a;->b:LZ2/e$a;

    .line 2
    iput-object p2, p0, LZ2/e$a$a;->a:LZ2/e;

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
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, LZ2/e$a$a;->a:LZ2/e;

    .line 25
    invoke-static {v0}, LZ2/e;->a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/model/AbsModel;->optimize(Landroid/content/Context;)V

    .line 31
    iget-object p1, p0, LZ2/e$a$a;->a:LZ2/e;

    .line 34
    invoke-static {p1}, LZ2/e;->a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Ln8/c;->A(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method
