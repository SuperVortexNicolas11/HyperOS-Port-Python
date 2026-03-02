.class public final Lcom/android/settingslib/graph/proto/PreferenceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;,
        Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_TARGET_FIELD_NUMBER:I = 0xc

.field public static final AVAILABLE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

.field public static final ENABLED_FIELD_NUMBER:I = 0x8

.field public static final EXTRAS_FIELD_NUMBER:I = 0x6

.field public static final ICON_FIELD_NUMBER:I = 0x4

.field public static final INDEXABLE_FIELD_NUMBER:I = 0x7

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x5

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LAUNCH_INTENT_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settingslib/graph/proto/PreferenceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSISTENT_FIELD_NUMBER:I = 0xa

.field public static final READ_PERMISSIONS_FIELD_NUMBER:I = 0x11

.field public static final READ_WRITE_PERMIT_FIELD_NUMBER:I = 0x14

.field public static final RESTRICTED_FIELD_NUMBER:I = 0xb

.field public static final SENSITIVITY_LEVEL_FIELD_NUMBER:I = 0x10

.field public static final SUMMARY_FIELD_NUMBER:I = 0x3

.field public static final TAGS_FIELD_NUMBER:I = 0x13

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final VALUE_DESCRIPTOR_FIELD_NUMBER:I = 0xf

.field public static final VALUE_FIELD_NUMBER:I = 0xd

.field public static final WRITE_PERMISSIONS_FIELD_NUMBER:I = 0x12


# instance fields
.field private actionTarget_:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

.field private available_:Z

.field private bitField0_:I

.field private enabled_:Z

.field private extras_:Lcom/android/settingslib/graph/proto/BundleProto;

.field private icon_:I

.field private indexable_:Z

.field private key_:Ljava/lang/String;

.field private keywords_:I

.field private launchIntent_:Lcom/android/settingslib/graph/proto/IntentProto;

.field private persistent_:Z

.field private readPermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

.field private readWritePermit_:I

.field private restricted_:Z

.field private sensitivityLevel_:I

.field private summary_:Lcom/android/settingslib/graph/proto/TextProto;

.field private tags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/android/settingslib/graph/proto/TextProto;

.field private valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

.field private value_:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

.field private writePermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;


# direct methods
.method static bridge synthetic -$$Nest$maddTags(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->addTags(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvailable(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setAvailable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtras(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIcon(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setIcon(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndexable(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setIndexable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKey(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeywords(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setKeywords(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLaunchIntent(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setLaunchIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPersistent(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPersistent(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadPermissions(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setReadPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadWritePermit(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setReadWritePermit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRestricted(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setRestricted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensitivityLevel(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setSensitivityLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSummary(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/TextProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setSummary(Lcom/android/settingslib/graph/proto/TextProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTitle(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/TextProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setTitle(Lcom/android/settingslib/graph/proto/TextProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWritePermissions(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->setWritePermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3433
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;-><init>()V

    .line 3436
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    .line 3437
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->key_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 0

    .line 1840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->ensureTagsIsMutable()V

    .line 1842
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 1807
    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1808
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1810
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 1

    .line 3442
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2008
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 1

    .line 1961
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0
.end method

.method private setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V
    .locals 0

    .line 1328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->actionTarget_:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    .line 1330
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method private setAvailable(Z)V
    .locals 1

    .line 1180
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 1181
    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->available_:Z

    return-void
.end method

.method private setEnabled(Z)V
    .locals 1

    .line 1130
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 1131
    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->enabled_:Z

    return-void
.end method

.method private setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    .line 1011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->extras_:Lcom/android/settingslib/graph/proto/BundleProto;

    .line 1013
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method private setIcon(I)V
    .locals 1

    .line 913
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 914
    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->icon_:I

    return-void
.end method

.method private setIndexable(Z)V
    .locals 1

    .line 1080
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 1081
    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->indexable_:Z

    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 716
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->key_:Ljava/lang/String;

    return-void
.end method

.method private setKeywords(I)V
    .locals 1

    .line 963
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 964
    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->keywords_:I

    return-void
.end method

.method private setLaunchIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    .line 1465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->launchIntent_:Lcom/android/settingslib/graph/proto/IntentProto;

    .line 1467
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method private setPersistent(Z)V
    .locals 1

    .line 1230
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 1231
    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->persistent_:Z

    return-void
.end method

.method private setReadPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 1

    .line 1651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->readPermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

    .line 1653
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method private setReadWritePermit(I)V
    .locals 2

    .line 1918
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 1919
    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->readWritePermit_:I

    return-void
.end method

.method private setRestricted(Z)V
    .locals 1

    .line 1280
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 1281
    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->restricted_:Z

    return-void
.end method

.method private setSensitivityLevel(I)V
    .locals 2

    .line 1603
    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    .line 1604
    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->sensitivityLevel_:I

    return-void
.end method

.method private setSummary(Lcom/android/settingslib/graph/proto/TextProto;)V
    .locals 0

    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->summary_:Lcom/android/settingslib/graph/proto/TextProto;

    .line 846
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method private setTitle(Lcom/android/settingslib/graph/proto/TextProto;)V
    .locals 0

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->title_:Lcom/android/settingslib/graph/proto/TextProto;

    .line 779
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method private setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    .locals 0

    .line 1395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->value_:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    .line 1397
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method private setValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V
    .locals 0

    .line 1534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    .line 1536
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method private setWritePermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 1

    .line 1718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->writePermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

    .line 1720
    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 3361
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3426
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 3420
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3405
    :pswitch_2
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 3407
    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceProto;

    monitor-enter v1

    .line 3408
    :try_start_0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 3410
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3413
    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3415
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 3402
    :pswitch_3
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object v0

    .line 3369
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "key_"

    const-string v4, "title_"

    const-string v5, "summary_"

    const-string v6, "icon_"

    const-string v7, "keywords_"

    const-string v8, "extras_"

    const-string v9, "indexable_"

    const-string v10, "enabled_"

    const-string v11, "available_"

    const-string v12, "persistent_"

    const-string v13, "restricted_"

    const-string v14, "actionTarget_"

    const-string v15, "value_"

    const-string v16, "launchIntent_"

    const-string v17, "valueDescriptor_"

    const-string v18, "sensitivityLevel_"

    const-string v19, "readPermissions_"

    const-string v20, "writePermissions_"

    const-string v21, "tags_"

    const-string v22, "readWritePermit_"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    .line 3392
    const-string v1, "\u0000\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1004\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u021a\u0014\u1004\u0012"

    .line 3398
    sget-object v2, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3366
    :pswitch_5
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;-><init>(Lcom/android/settingslib/graph/proto/PreferenceProto-IA;)V

    return-object v0

    .line 3363
    :pswitch_6
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAvailable()Z
    .locals 0

    .line 1169
    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->available_:Z

    return p0
.end method

.method public getEnabled()Z
    .locals 0

    .line 1119
    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->enabled_:Z

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 688
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->key_:Ljava/lang/String;

    return-object p0
.end method

.method public getLaunchIntent()Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 0

    .line 1453
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->launchIntent_:Lcom/android/settingslib/graph/proto/IntentProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/IntentProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPersistent()Z
    .locals 0

    .line 1219
    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->persistent_:Z

    return p0
.end method

.method public getReadPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 0

    .line 1640
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->readPermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getReadWritePermit()I
    .locals 0

    .line 1907
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->readWritePermit_:I

    return p0
.end method

.method public getRestricted()Z
    .locals 0

    .line 1269
    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->restricted_:Z

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    .line 1592
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->sensitivityLevel_:I

    return p0
.end method

.method public getSummary()Lcom/android/settingslib/graph/proto/TextProto;
    .locals 0

    .line 833
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->summary_:Lcom/android/settingslib/graph/proto/TextProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTagsCount()I
    .locals 0

    .line 1776
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 0

    .line 1764
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getTitle()Lcom/android/settingslib/graph/proto/TextProto;
    .locals 0

    .line 766
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->title_:Lcom/android/settingslib/graph/proto/TextProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;
    .locals 0

    .line 1384
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->value_:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 0

    .line 1523
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWritePermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 0

    .line 1707
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->writePermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAvailable()Z
    .locals 0

    .line 1157
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRestricted()Z
    .locals 0

    .line 1257
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValue()Z
    .locals 0

    .line 1373
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
