.class Lmiuix/flexible/template/SimpleItemMarkTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/flexible/template/SimpleItemMarkTemplate;->onFinishInflate(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmiuix/flexible/template/SimpleItemMarkTemplate;


# direct methods
.method constructor <init>(Lmiuix/flexible/template/SimpleItemMarkTemplate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/flexible/template/SimpleItemMarkTemplate$a;->b:Lmiuix/flexible/template/SimpleItemMarkTemplate;

    .line 2
    iput-object p2, p0, Lmiuix/flexible/template/SimpleItemMarkTemplate$a;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/flexible/template/SimpleItemMarkTemplate$a;->a:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method
