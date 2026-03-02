.class public final synthetic Lmiuix/appcompat/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/l$c;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/GroupButtonsPanel;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/GroupButtonsPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/A;->a:Lmiuix/appcompat/app/GroupButtonsPanel;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/A;->a:Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/GroupButtonsPanel;->a(Lmiuix/appcompat/app/GroupButtonsPanel;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
