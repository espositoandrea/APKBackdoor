.class public final Lcom/spotify/mobile/android/sso/ClientIdentity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/sso/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/sso/ClientIdentity$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/sso/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 86
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 93
    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string v1, "Multiple certificates found"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catch_0
    move-exception v0

    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string v1, "Can\'t find caller\'s package"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/spotify/mobile/android/sso/ClientIdentity;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string v1, "Can\'t find packages for caller id"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 49
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/sso/ClientIdentity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/spotify/mobile/android/sso/ClientIdentity;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/spotify/mobile/android/sso/ClientIdentity;

    invoke-direct {v2, v0, v1}, Lcom/spotify/mobile/android/sso/ClientIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/spotify/mobile/android/sso/ClientIdentity;
    .locals 5

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string v1, "Calling activity can\'t be null"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1071
    if-nez p1, :cond_1

    .line 1072
    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string v1, "Calling activity can\'t be null"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_1
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/sso/ClientIdentity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v1

    .line 1076
    invoke-static {v1}, Lcom/spotify/mobile/android/sso/ClientIdentity;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    .line 1077
    const-string v2, "Fingerprint: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    new-instance v2, Lcom/spotify/mobile/android/sso/ClientIdentity;

    invoke-direct {v2, v0, v1}, Lcom/spotify/mobile/android/sso/ClientIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v2
.end method

.method private static a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lfkt;->b()Lfkr;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lfkr;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 152
    iget-object v2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 158
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return-void
.end method
