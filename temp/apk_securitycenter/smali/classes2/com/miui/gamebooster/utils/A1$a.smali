.class Lcom/miui/gamebooster/utils/A1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/A1;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/A1$a;->a:Landroid/app/Activity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/utils/A1$a;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->w(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 7
.end method
