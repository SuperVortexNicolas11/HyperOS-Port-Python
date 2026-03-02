.class public Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;
.super Lmiuix/internal/view/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/a$a;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    .line 4
    return-object v0
    .line 7
.end method
