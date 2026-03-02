.class public final synthetic Ld3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ld3/l$i;

.field public final synthetic b:Ld3/l;


# direct methods
.method public synthetic constructor <init>(Ld3/l$i;Ld3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/s;->a:Ld3/l$i;

    iput-object p2, p0, Ld3/s;->b:Ld3/l;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/s;->a:Ld3/l$i;

    iget-object v1, p0, Ld3/s;->b:Ld3/l;

    invoke-static {v0, v1, p1, p2}, Ld3/l$i;->d(Ld3/l$i;Ld3/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
