.class public final synthetic LF1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LF1/i$b;


# direct methods
.method public synthetic constructor <init>(LF1/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/j;->a:LF1/i$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/j;->a:LF1/i$b;

    invoke-static {v0, p1, p2}, LF1/i$b;->c(LF1/i$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
