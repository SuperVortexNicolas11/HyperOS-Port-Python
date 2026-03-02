.class public final synthetic Lcom/miui/earthquakewarning/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LZa/B;


# direct methods
.method public synthetic constructor <init>(LZa/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/t;->a:LZa/B;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/t;->a:LZa/B;

    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;->w0(LZa/B;Landroid/content/DialogInterface;)V

    return-void
.end method
