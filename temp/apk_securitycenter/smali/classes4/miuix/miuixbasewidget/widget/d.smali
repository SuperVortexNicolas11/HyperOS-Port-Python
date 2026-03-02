.class public final synthetic Lmiuix/miuixbasewidget/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/l$c;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method public synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/d;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/d;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-static {v0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
