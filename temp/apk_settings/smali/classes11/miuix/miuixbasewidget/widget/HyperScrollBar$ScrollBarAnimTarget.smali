.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollBarAnimTarget"
.end annotation


# instance fields
.field private mFolme:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    .line 126
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->mFolme:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->mFolme:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
