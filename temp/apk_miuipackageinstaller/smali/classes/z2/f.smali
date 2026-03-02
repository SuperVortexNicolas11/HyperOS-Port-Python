.class public final synthetic Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz2/h;


# direct methods
.method public synthetic constructor <init>(Lz2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/f;->a:Lz2/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz2/f;->a:Lz2/h;

    invoke-static {v0, p1}, Lz2/h;->X(Lz2/h;Landroid/view/View;)V

    return-void
.end method
