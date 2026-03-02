.class public final synthetic LD4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:Lcom/miui/gamebooster/model/ActiveNewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/y;->a:LD4/B;

    iput-object p2, p0, LD4/y;->b:Lcom/miui/gamebooster/model/ActiveNewModel;

    iput-object p3, p0, LD4/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/y;->a:LD4/B;

    iget-object v1, p0, LD4/y;->b:Lcom/miui/gamebooster/model/ActiveNewModel;

    iget-object v2, p0, LD4/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LD4/B;->i(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
