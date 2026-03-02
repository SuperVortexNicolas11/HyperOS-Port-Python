.class public Lmiuix/internal/log/util/AppendableFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/log/util/AppendableFormatter$AppendableWrapper;
    }
.end annotation


# instance fields
.field private mAppendableWrapper:Lmiuix/internal/log/util/AppendableFormatter$AppendableWrapper;

.field private mFormatter:Ljava/util/Formatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lmiuix/internal/log/util/AppendableFormatter;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lmiuix/internal/log/util/AppendableFormatter$AppendableWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/internal/log/util/AppendableFormatter$AppendableWrapper;-><init>(Lmiuix/internal/log/util/AppendableFormatter$1;)V

    iput-object v0, p0, Lmiuix/internal/log/util/AppendableFormatter;->mAppendableWrapper:Lmiuix/internal/log/util/AppendableFormatter$AppendableWrapper;

    .line 20
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lmiuix/internal/log/util/AppendableFormatter;->mAppendableWrapper:Lmiuix/internal/log/util/AppendableFormatter$AppendableWrapper;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lmiuix/internal/log/util/AppendableFormatter;->mFormatter:Ljava/util/Formatter;

    return-void
.end method


# virtual methods
.method public setAppendable(Ljava/lang/Appendable;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lmiuix/internal/log/util/AppendableFormatter;->mAppendableWrapper:Lmiuix/internal/log/util/AppendableFormatter$AppendableWrapper;

    invoke-virtual {p0, p1}, Lmiuix/internal/log/util/AppendableFormatter$AppendableWrapper;->setAppendable(Ljava/lang/Appendable;)V

    return-void
.end method
