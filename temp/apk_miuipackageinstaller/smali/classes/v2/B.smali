.class public final synthetic Lv2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/C;


# direct methods
.method public synthetic constructor <init>(Lv2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/B;->a:Lv2/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lv2/B;->a:Lv2/C;

    invoke-static {v0, p1, p2}, Lv2/C;->b(Lv2/C;Landroid/content/DialogInterface;I)V

    return-void
.end method
