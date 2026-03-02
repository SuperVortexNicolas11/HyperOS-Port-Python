.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lu2/r$b;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lu2/r$b;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Lu2/r$b;

    iput-object p2, p0, Lx2/b;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lx2/b;->a:Lu2/r$b;

    iget-object v1, p0, Lx2/b;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1, p2}, Lx2/p;->h1(Lu2/r$b;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
