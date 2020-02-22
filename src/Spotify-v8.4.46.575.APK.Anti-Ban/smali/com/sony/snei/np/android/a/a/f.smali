.class Lcom/sony/snei/np/android/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "content://com.sony.snei.np.android.account.provider/duid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sony/snei/np/android/a/a/f;->a:Landroid/net/Uri;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/sony/snei/np/android/a/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/sony/snei/np/android/a/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/sony/snei/np/android/a/a/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/sony/snei/np/android/a/a/f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/sony/snei/np/android/a/a/f;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 103
    :goto_0
    return-object v6

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "retrieveDuidString"

    const-string v2, "SecurityException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lftd;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-ltz v0, :cond_1

    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 103
    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/sony/snei/np/android/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/sony/snei/np/android/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method
