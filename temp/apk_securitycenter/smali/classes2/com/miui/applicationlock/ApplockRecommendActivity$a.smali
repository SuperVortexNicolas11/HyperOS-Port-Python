.class Lcom/miui/applicationlock/ApplockRecommendActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ApplockRecommendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ApplockRecommendActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ApplockRecommendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ApplockRecommendActivity$a;->a:Lcom/miui/applicationlock/ApplockRecommendActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)LKa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ApplockRecommendActivity$a;->a:Lcom/miui/applicationlock/ApplockRecommendActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/ApplockRecommendActivity;->L0(Lcom/miui/applicationlock/ApplockRecommendActivity;)LF1/f;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, LF1/f;->l(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/applicationlock/ApplockRecommendActivity$a;->a:Lcom/miui/applicationlock/ApplockRecommendActivity;

    .line 15
    invoke-static {p1}, Lcom/miui/applicationlock/ApplockRecommendActivity;->N0(Lcom/miui/applicationlock/ApplockRecommendActivity;)V

    .line 17
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/ApplockRecommendActivity$a;->b(Ljava/lang/Integer;)LKa/v;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
