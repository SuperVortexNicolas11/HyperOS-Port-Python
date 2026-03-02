.class public final synthetic LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/apppredict/fragment/a;

.field public final synthetic b:LU1/a;

.field public final synthetic c:Lcom/miui/apppredict/fragment/a$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/apppredict/fragment/a;LU1/a;Lcom/miui/apppredict/fragment/a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/c;->a:Lcom/miui/apppredict/fragment/a;

    iput-object p2, p0, LU1/c;->b:LU1/a;

    iput-object p3, p0, LU1/c;->c:Lcom/miui/apppredict/fragment/a$b;

    iput p4, p0, LU1/c;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/c;->a:Lcom/miui/apppredict/fragment/a;

    iget-object v1, p0, LU1/c;->b:LU1/a;

    iget-object v2, p0, LU1/c;->c:Lcom/miui/apppredict/fragment/a$b;

    iget v3, p0, LU1/c;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/apppredict/fragment/a;->m(Lcom/miui/apppredict/fragment/a;LU1/a;Lcom/miui/apppredict/fragment/a$b;ILandroid/view/View;)V

    return-void
.end method
