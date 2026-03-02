.class public final synthetic LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LA3/h;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/gamebooster/model/o;


# direct methods
.method public synthetic constructor <init>(LA3/h;ILcom/miui/gamebooster/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/g;->a:LA3/h;

    iput p2, p0, LA3/g;->b:I

    iput-object p3, p0, LA3/g;->c:Lcom/miui/gamebooster/model/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/g;->a:LA3/h;

    iget v1, p0, LA3/g;->b:I

    iget-object v2, p0, LA3/g;->c:Lcom/miui/gamebooster/model/o;

    invoke-static {v0, v1, v2, p1}, LA3/h;->l(LA3/h;ILcom/miui/gamebooster/model/o;Landroid/view/View;)V

    return-void
.end method
