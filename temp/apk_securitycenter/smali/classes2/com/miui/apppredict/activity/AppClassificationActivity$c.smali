.class Lcom/miui/apppredict/activity/AppClassificationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/apppredict/activity/AppClassificationActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/activity/AppClassificationActivity;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/activity/AppClassificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$c;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$c;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->e1(Lcom/miui/apppredict/activity/AppClassificationActivity;)[I

    .line 4
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 8
    return p1
    .line 10
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$c;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->a1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/miui/apppredict/bean/AppClassificationBaseBean;

    .line 12
    invoke-virtual {p1}, Lcom/miui/apppredict/bean/AppClassificationBaseBean;->getFirstChar()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$c;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 18
    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->f1(Lcom/miui/apppredict/activity/AppClassificationActivity;)Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$c;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->i1(Lcom/miui/apppredict/activity/AppClassificationActivity;I)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$c;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 46
    invoke-static {p1}, Lcom/miui/apppredict/activity/AppClassificationActivity;->g1(Lcom/miui/apppredict/activity/AppClassificationActivity;)I

    .line 48
    move-result p1

    .line 51
    return p1
    .line 52
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/AppClassificationActivity$c;->a:Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/apppredict/activity/AppClassificationActivity;->Y0(Lcom/miui/apppredict/activity/AppClassificationActivity;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
