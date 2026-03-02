.class Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressAnimTarget"
.end annotation


# instance fields
.field private mFolmeImpl:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar$1;)V
    .locals 0

    .line 989
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    .line 998
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->mFolmeImpl:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->mFolmeImpl:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
