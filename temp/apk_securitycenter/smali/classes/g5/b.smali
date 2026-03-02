.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg5/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/miui/permcenter/model/a;

.field public final synthetic d:Lg5/c$b;


# direct methods
.method public synthetic constructor <init>(Lg5/c;ZLcom/miui/permcenter/model/a;Lg5/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b;->a:Lg5/c;

    iput-boolean p2, p0, Lg5/b;->b:Z

    iput-object p3, p0, Lg5/b;->c:Lcom/miui/permcenter/model/a;

    iput-object p4, p0, Lg5/b;->d:Lg5/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/b;->a:Lg5/c;

    iget-boolean v1, p0, Lg5/b;->b:Z

    iget-object v2, p0, Lg5/b;->c:Lcom/miui/permcenter/model/a;

    iget-object v3, p0, Lg5/b;->d:Lg5/c$b;

    invoke-static {v0, v1, v2, v3, p1}, Lg5/c;->q(Lg5/c;ZLcom/miui/permcenter/model/a;Lg5/c$b;Landroid/view/View;)V

    return-void
.end method
