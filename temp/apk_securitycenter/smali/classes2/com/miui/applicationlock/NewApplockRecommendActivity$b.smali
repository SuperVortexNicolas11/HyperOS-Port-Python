.class Lcom/miui/applicationlock/NewApplockRecommendActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/NewApplockRecommendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/NewApplockRecommendActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/NewApplockRecommendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/NewApplockRecommendActivity$b;->a:Lcom/miui/applicationlock/NewApplockRecommendActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(LI1/c;LI1/c;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/applicationlock/AppLockManageFragment;->L:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p2}, LI1/c;->e()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    return p1
    .line 21
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI1/c;

    .line 2
    check-cast p2, LI1/c;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/applicationlock/NewApplockRecommendActivity$b;->a(LI1/c;LI1/c;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
