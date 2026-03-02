.class public final synthetic LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF4/b;

.field public final synthetic b:LA3/i;

.field public final synthetic c:Lcom/miui/gamebooster/model/n;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LF4/b;LA3/i;Lcom/miui/gamebooster/model/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/a;->a:LF4/b;

    iput-object p2, p0, LF4/a;->b:LA3/i;

    iput-object p3, p0, LF4/a;->c:Lcom/miui/gamebooster/model/n;

    iput p4, p0, LF4/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF4/a;->a:LF4/b;

    iget-object v1, p0, LF4/a;->b:LA3/i;

    iget-object v2, p0, LF4/a;->c:Lcom/miui/gamebooster/model/n;

    iget v3, p0, LF4/a;->d:I

    invoke-static {v0, v1, v2, v3, p1}, LF4/b;->f(LF4/b;LA3/i;Lcom/miui/gamebooster/model/n;ILandroid/view/View;)V

    return-void
.end method
