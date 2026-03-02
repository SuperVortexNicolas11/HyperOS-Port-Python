.class public Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondarySegmentTabView"
.end annotation


# instance fields
.field private mTab:Landroidx/appcompat/app/ActionBar$Tab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 214
    sget v0, Lmiuix/appcompat/R$attr;->segmentTabViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public attach(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    return-void
.end method

.method public getTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    .line 226
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    return-object p0
.end method
