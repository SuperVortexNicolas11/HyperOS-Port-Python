.class public abstract Lcom/miui/gamebooster/shoulderkey/widget/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/shoulderkey/widget/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/miui/gamebooster/shoulderkey/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setOnItemClickListener(Lcom/miui/gamebooster/shoulderkey/widget/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/a;->a:Lcom/miui/gamebooster/shoulderkey/widget/a$a;

    .line 2
    return-void
    .line 4
.end method
