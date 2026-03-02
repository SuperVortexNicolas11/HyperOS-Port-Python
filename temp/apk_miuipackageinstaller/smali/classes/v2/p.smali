.class public final synthetic Lv2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/t;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Lv2/t;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/p;->a:Lv2/t;

    iput-object p2, p0, Lv2/p;->b:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv2/p;->a:Lv2/t;

    iget-object v1, p0, Lv2/p;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1, p1}, Lv2/t;->a(Lv2/t;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V

    return-void
.end method
