.class public final synthetic Lo4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo4/n;

.field public final synthetic b:Ls4/b;


# direct methods
.method public synthetic constructor <init>(Lo4/n;Ls4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/l;->a:Lo4/n;

    iput-object p2, p0, Lo4/l;->b:Ls4/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/l;->a:Lo4/n;

    iget-object v1, p0, Lo4/l;->b:Ls4/b;

    invoke-static {v0, v1, p1, p2}, Lo4/n$a;->c(Lo4/n;Ls4/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
