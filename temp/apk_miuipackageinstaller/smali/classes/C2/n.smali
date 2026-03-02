.class public final synthetic LC2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LC2/o;


# direct methods
.method public synthetic constructor <init>(LC2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/n;->a:LC2/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LC2/n;->a:LC2/o;

    invoke-static {v0, p1}, LC2/o;->b(LC2/o;Landroid/view/View;)V

    return-void
.end method
