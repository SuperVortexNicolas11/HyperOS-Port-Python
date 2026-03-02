.class Lmiuix/appcompat/widget/Spinner$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$g;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Spinner$g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$b;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$b;->a:Lmiuix/appcompat/widget/Spinner$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$g;->Q:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner;->d(Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method
