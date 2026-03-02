.class public final synthetic Lg2/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lg2/K0$k;

.field public final synthetic b:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lg2/K0$k;Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/B0;->a:Lg2/K0$k;

    iput-object p2, p0, Lg2/B0;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/B0;->a:Lg2/K0$k;

    iget-object v1, p0, Lg2/B0;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0, v1, p1, p2}, Lg2/K0;->r0(Lg2/K0$k;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/content/DialogInterface;I)V

    return-void
.end method
