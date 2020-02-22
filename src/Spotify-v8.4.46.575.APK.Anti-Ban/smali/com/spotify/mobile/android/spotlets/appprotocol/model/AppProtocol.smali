.class public final Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

.field public static final d:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 43
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->b:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "no_track"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Album;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    .line 67
    const-string v0, "(content:\\/\\/[\\w\\d\\.]+\\/image\\/.+)|(https:\\/\\/[\\w\\d\\.]+.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->e:Ljava/util/regex/Pattern;

    .line 194
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->d:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    .line 2620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    .line 2648
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2649
    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0

    .line 2651
    :cond_2
    const-string v0, "android.resource://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2652
    const-string v0, "imageUri is not valid:[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
