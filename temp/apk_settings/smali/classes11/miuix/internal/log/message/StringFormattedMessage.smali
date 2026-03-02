.class public Lmiuix/internal/log/message/StringFormattedMessage;
.super Lmiuix/internal/log/message/AbstractMessage;
.source "SourceFile"


# instance fields
.field private mFormat:Ljava/lang/String;

.field private mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

.field private mParameters:[Ljava/lang/Object;

.field private mThrowable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lmiuix/internal/log/message/AbstractMessage;-><init>()V

    .line 24
    new-instance v0, Lmiuix/internal/log/util/AppendableFormatter;

    invoke-direct {v0}, Lmiuix/internal/log/util/AppendableFormatter;-><init>()V

    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    return-void
.end method


# virtual methods
.method protected onRecycle()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mThrowable:Ljava/lang/Throwable;

    .line 66
    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    invoke-virtual {p0, v0}, Lmiuix/internal/log/util/AppendableFormatter;->setAppendable(Ljava/lang/Appendable;)V

    return-void
.end method
