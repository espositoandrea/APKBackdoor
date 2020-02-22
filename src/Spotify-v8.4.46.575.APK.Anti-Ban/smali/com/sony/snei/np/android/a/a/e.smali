.class Lcom/sony/snei/np/android/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/sony/snei/np/android/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lcom/sony/snei/np/android/a/a/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/sony/snei/np/android/a/a/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/sony/snei/np/android/a/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    new-instance v0, Landroid/drm/DrmManagerClient;

    invoke-direct {v0, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->getAvailableDrmEngines()[Ljava/lang/String;

    move-result-object v1

    .line 66
    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 67
    const-string v4, "^Marlin BB plug-in/([0-9a-fA-F]+)(/([0-2]+))*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/sony/snei/np/android/a/a/e;->a:Ljava/lang/String;

    return-object v0
.end method
