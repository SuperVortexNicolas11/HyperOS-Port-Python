.class Lcom/miui/optimizemanage/optimizeresult/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/optimizeresult/b$b;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/optimizeresult/b;

.field final synthetic b:Lcom/miui/optimizemanage/optimizeresult/b$b;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/optimizeresult/b$b;Lcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b$b$a;->b:Lcom/miui/optimizemanage/optimizeresult/b$b;

    .line 2
    iput-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/b$b$a;->a:Lcom/miui/optimizemanage/optimizeresult/b;

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
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$b$a;->a:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/b;->onClick(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method
