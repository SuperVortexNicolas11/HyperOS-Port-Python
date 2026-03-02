.class public final synthetic LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF4/d;

.field public final synthetic b:I

.field public final synthetic c:LA3/i;

.field public final synthetic d:Lcom/miui/gamebooster/model/n;


# direct methods
.method public synthetic constructor <init>(LF4/d;ILA3/i;Lcom/miui/gamebooster/model/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/c;->a:LF4/d;

    iput p2, p0, LF4/c;->b:I

    iput-object p3, p0, LF4/c;->c:LA3/i;

    iput-object p4, p0, LF4/c;->d:Lcom/miui/gamebooster/model/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF4/c;->a:LF4/d;

    iget v1, p0, LF4/c;->b:I

    iget-object v2, p0, LF4/c;->c:LA3/i;

    iget-object v3, p0, LF4/c;->d:Lcom/miui/gamebooster/model/n;

    invoke-static {v0, v1, v2, v3, p1}, LF4/d;->f(LF4/d;ILA3/i;Lcom/miui/gamebooster/model/n;Landroid/view/View;)V

    return-void
.end method
