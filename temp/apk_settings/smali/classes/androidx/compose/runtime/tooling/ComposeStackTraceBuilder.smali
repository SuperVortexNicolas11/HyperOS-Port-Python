.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final trace:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace:Ljava/util/List;

    return-void
.end method

.method private final appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 11

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->access$parseSourceInfo(Ljava/lang/String;)Landroidx/compose/runtime/tooling/ParsedSourceInformation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    if-nez p2, :cond_1

    .line 64
    new-instance p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/ParsedSourceInformation;Ljava/lang/Integer;)V

    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    .line 71
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 72
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 73
    invoke-direct {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v9

    const/16 v10, -0x7f

    if-eq v9, v10, :cond_2

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v9

    if-nez v9, :cond_5

    .line 81
    instance-of v9, v6, Landroidx/compose/runtime/Anchor;

    if-eqz v9, :cond_5

    .line 82
    check-cast v6, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->groupKeyOf(Landroidx/compose/runtime/Anchor;)I

    move-result v6

    if-ne v6, v10, :cond_5

    :cond_2
    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_6

    .line 35
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 90
    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 95
    invoke-direct {p0, v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    .line 101
    :cond_8
    new-instance p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/ParsedSourceInformation;Ljava/lang/Integer;)V

    return-object p0

    :cond_9
    return-object v1
.end method

.method private final findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v3

    .line 149
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 152
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v0, v5, :cond_1

    if-ge v5, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    .line 153
    instance-of v3, p2, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 155
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_4
    return v1

    .line 34
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_9

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 164
    instance-of v6, v5, Landroidx/compose/runtime/Anchor;

    if-eqz v6, :cond_6

    .line 166
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 167
    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    .line 171
    :cond_6
    instance-of v6, v5, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v6, :cond_8

    .line 172
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {p0, v6, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 174
    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 175
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected child source info "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return v1
.end method

.method private final isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z
    .locals 3

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "C"

    invoke-static {p0, v2, p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    .line 108
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    instance-of p0, p1, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/runtime/GroupSourceInformation;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected child source info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
.end method

.method public final processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;
.end method

.method public final trace()Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace:Ljava/util/List;

    return-object p0
.end method
