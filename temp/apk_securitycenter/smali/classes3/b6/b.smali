.class public final synthetic Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lb6/a$c;


# direct methods
.method public synthetic constructor <init>(Lb6/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->a:Lb6/a$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b;->a:Lb6/a$c;

    invoke-static {v0, p1, p2}, Lb6/a$c;->c(Lb6/a$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
