.class public final synthetic Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lf5/e;


# direct methods
.method public synthetic constructor <init>(Lf5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->a:Lf5/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c;->a:Lf5/e;

    invoke-static {v0, p1, p2}, Lf5/e;->s(Lf5/e;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
