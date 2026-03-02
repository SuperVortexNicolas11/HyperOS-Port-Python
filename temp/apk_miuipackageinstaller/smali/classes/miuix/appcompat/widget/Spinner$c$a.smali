.class Lmiuix/appcompat/widget/Spinner$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$c;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/widget/Spinner$c;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Spinner$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c$a;->a:Lmiuix/appcompat/widget/Spinner$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$c$a;->a:Lmiuix/appcompat/widget/Spinner$c;

    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p1}, Lmiuix/appcompat/widget/Spinner;->d(Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method
