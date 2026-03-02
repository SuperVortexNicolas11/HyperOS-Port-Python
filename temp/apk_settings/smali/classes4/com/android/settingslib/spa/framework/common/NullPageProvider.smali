.class public final Lcom/android/settingslib/spa/framework/common/NullPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/common/NullPageProvider;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/spa/framework/common/NullPageProvider;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/common/NullPageProvider;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->INSTANCE:Lcom/android/settingslib/spa/framework/common/NullPageProvider;

    .line 95
    const-string v0, "NULL"

    sput-object v0, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 95
    sget-object p0, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method
