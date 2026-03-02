.class public final Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/ExtraContacts$Contacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregationSuggestions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;
    }
.end annotation


# static fields
.field public static final PARAMETER_MATCH_NAME:Ljava/lang/String; = "name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final builder()Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;

    .line 2
    invoke-direct {v0}, Lmiui/provider/ExtraContacts$Contacts$AggregationSuggestions$Builder;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
