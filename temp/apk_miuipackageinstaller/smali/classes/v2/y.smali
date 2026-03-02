.class public final synthetic Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/z;


# direct methods
.method public synthetic constructor <init>(Lv2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/y;->a:Lv2/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lv2/y;->a:Lv2/z;

    invoke-static {v0, p1, p2}, Lv2/z;->a(Lv2/z;Landroid/content/DialogInterface;I)V

    return-void
.end method
