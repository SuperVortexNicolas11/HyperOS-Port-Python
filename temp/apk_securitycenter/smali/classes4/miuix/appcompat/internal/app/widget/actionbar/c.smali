.class public final synthetic Lmiuix/appcompat/internal/app/widget/actionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/c;->a:Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/c;->a:Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->b(Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;)V

    return-void
.end method
