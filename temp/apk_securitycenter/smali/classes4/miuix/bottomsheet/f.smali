.class public final synthetic Lmiuix/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/bottomsheet/h;


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomsheet/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/bottomsheet/f;->a:Lmiuix/bottomsheet/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/f;->a:Lmiuix/bottomsheet/h;

    invoke-static {v0, p1}, Lmiuix/bottomsheet/h;->c(Lmiuix/bottomsheet/h;Landroid/view/View;)V

    return-void
.end method
