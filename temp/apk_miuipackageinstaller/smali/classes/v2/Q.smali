.class public final synthetic Lv2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/S;


# direct methods
.method public synthetic constructor <init>(Lv2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/Q;->a:Lv2/S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv2/Q;->a:Lv2/S;

    invoke-static {v0, p1}, Lv2/S;->g(Lv2/S;Landroid/view/View;)V

    return-void
.end method
