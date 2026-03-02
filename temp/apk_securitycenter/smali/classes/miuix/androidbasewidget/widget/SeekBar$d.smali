.class Lmiuix/androidbasewidget/widget/SeekBar$d;
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
    name = "d"
.end annotation


# instance fields
.field private a:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar$d;-><init>()V

    return-void
.end method


# virtual methods
.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$d;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-object v0
    .line 4
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$d;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-void
    .line 4
.end method
