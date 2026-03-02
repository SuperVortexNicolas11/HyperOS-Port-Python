.class public final synthetic LH4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LH4/q;


# direct methods
.method public synthetic constructor <init>(LH4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/n;->a:LH4/q;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/n;->a:LH4/q;

    invoke-static {v0, p1, p2}, LH4/q;->e(LH4/q;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
