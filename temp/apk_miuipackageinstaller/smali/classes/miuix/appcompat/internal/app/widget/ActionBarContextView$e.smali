.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# direct methods
.method public constructor <init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:I

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;->a()V

    :cond_0
    return-void
.end method
