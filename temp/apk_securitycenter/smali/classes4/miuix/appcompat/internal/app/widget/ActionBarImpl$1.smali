.class Lmiuix/appcompat/internal/app/widget/ActionBarImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onTabReselected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2}, Landroidx/appcompat/app/ActionBar$e;->onTabReselected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 15
    :cond_0
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ActionBar$e;->onTabReselected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public onTabSelected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2}, Landroidx/appcompat/app/ActionBar$e;->onTabSelected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 15
    :cond_0
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ActionBar$e;->onTabSelected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public onTabUnselected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2}, Landroidx/appcompat/app/ActionBar$e;->onTabUnselected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 15
    :cond_0
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$e;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ActionBar$e;->onTabUnselected(Landroidx/appcompat/app/ActionBar$d;Landroidx/fragment/app/x;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method
