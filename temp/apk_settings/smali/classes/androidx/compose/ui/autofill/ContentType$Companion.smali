.class public final Landroidx/compose/ui/autofill/ContentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

.field private static final AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressCountry:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressLocality:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressRegion:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressStreet:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateDay:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateFull:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateMonth:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateYear:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationDate:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationDay:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationMonth:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationYear:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardNumber:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardSecurityCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final EmailAddress:Landroidx/compose/ui/autofill/ContentType;

.field private static final Gender:Landroidx/compose/ui/autofill/ContentType;

.field private static final NewPassword:Landroidx/compose/ui/autofill/ContentType;

.field private static final NewUsername:Landroidx/compose/ui/autofill/ContentType;

.field private static final Password:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonFirstName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonFullName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonLastName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonMiddleInitial:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonMiddleName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonNamePrefix:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonNameSuffix:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneCountryCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumber:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumberDevice:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumberNational:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalAddress:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalCodeExtended:Landroidx/compose/ui/autofill/ContentType;

.field private static final SmsOtpCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final Username:Landroidx/compose/ui/autofill/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 59
    const-string v0, "username"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Username:Landroidx/compose/ui/autofill/ContentType;

    .line 60
    const-string v0, "password"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/ContentType;

    .line 61
    const-string v0, "emailAddress"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->EmailAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 62
    const-string v0, "newUsername"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->NewUsername:Landroidx/compose/ui/autofill/ContentType;

    .line 63
    const-string v0, "newPassword"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->NewPassword:Landroidx/compose/ui/autofill/ContentType;

    .line 64
    const-string v0, "postalAddress"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PostalAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 65
    const-string v0, "postalCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PostalCode:Landroidx/compose/ui/autofill/ContentType;

    .line 66
    const-string v0, "creditCardNumber"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 67
    const-string v0, "creditCardSecurityCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/ContentType;

    .line 68
    const-string v0, "creditCardExpirationDate"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/ContentType;

    .line 70
    const-string v0, "creditCardExpirationMonth"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/ContentType;

    .line 71
    const-string v0, "creditCardExpirationYear"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/ContentType;

    .line 72
    const-string v0, "creditCardExpirationDay"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/ContentType;

    .line 73
    const-string v0, "addressCountry"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressCountry:Landroidx/compose/ui/autofill/ContentType;

    .line 74
    const-string v0, "addressRegion"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressRegion:Landroidx/compose/ui/autofill/ContentType;

    .line 75
    const-string v0, "addressLocality"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressLocality:Landroidx/compose/ui/autofill/ContentType;

    .line 76
    const-string v0, "streetAddress"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressStreet:Landroidx/compose/ui/autofill/ContentType;

    .line 78
    const-string v0, "extendedAddress"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/ContentType;

    .line 80
    const-string v0, "extendedPostalCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PostalCodeExtended:Landroidx/compose/ui/autofill/ContentType;

    .line 81
    const-string v0, "personName"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonFullName:Landroidx/compose/ui/autofill/ContentType;

    .line 82
    const-string v0, "personGivenName"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonFirstName:Landroidx/compose/ui/autofill/ContentType;

    .line 83
    const-string v0, "personFamilyName"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonLastName:Landroidx/compose/ui/autofill/ContentType;

    .line 84
    const-string v0, "personMiddleName"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonMiddleName:Landroidx/compose/ui/autofill/ContentType;

    .line 85
    const-string v0, "personMiddleInitial"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonMiddleInitial:Landroidx/compose/ui/autofill/ContentType;

    .line 86
    const-string v0, "personNamePrefix"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonNamePrefix:Landroidx/compose/ui/autofill/ContentType;

    .line 87
    const-string v0, "personNameSuffix"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonNameSuffix:Landroidx/compose/ui/autofill/ContentType;

    .line 88
    const-string v0, "phoneNumber"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 89
    const-string v0, "phoneNumberDevice"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumberDevice:Landroidx/compose/ui/autofill/ContentType;

    .line 90
    const-string v0, "phoneCountryCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneCountryCode:Landroidx/compose/ui/autofill/ContentType;

    .line 91
    const-string v0, "phoneNational"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumberNational:Landroidx/compose/ui/autofill/ContentType;

    .line 92
    const-string v0, "gender"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Gender:Landroidx/compose/ui/autofill/ContentType;

    .line 93
    const-string v0, "birthDateFull"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->BirthDateFull:Landroidx/compose/ui/autofill/ContentType;

    .line 94
    const-string v0, "birthDateDay"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->BirthDateDay:Landroidx/compose/ui/autofill/ContentType;

    .line 95
    const-string v0, "birthDateMonth"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->BirthDateMonth:Landroidx/compose/ui/autofill/ContentType;

    .line 96
    const-string v0, "birthDateYear"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->BirthDateYear:Landroidx/compose/ui/autofill/ContentType;

    .line 97
    const-string v0, "smsOTPCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->SmsOtpCode:Landroidx/compose/ui/autofill/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPassword()Landroidx/compose/ui/autofill/ContentType;
    .locals 0

    .line 60
    sget-object p0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/ContentType;

    return-object p0
.end method
