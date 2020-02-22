.class public Lcom/nielsen/app/sdk/AppNuid;
.super Ljava/lang/Thread;


# static fields
.field public static final NUID_EMPTY:Ljava/lang/String; = "0000000-0000-0000-0000-000000000000"

.field public static final TAG:Ljava/lang/String; = "AppNuid"

.field protected static final TRACKING_DISABLE:I = 0x1

.field protected static final TRACKING_ENABLE:I = 0x2

.field protected static final TRACKING_NOT_AVAILABLE:I = 0x0

.field private static final b:Ljava/lang/String; = "aa"

.field private static final c:B = 0x4t

.field private static final d:B = 0x0t

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:Ljava/lang/String; = "NielsenCr055Platf0rm"

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final k:Ljava/lang/String; = "nol_nuid"

.field private static final l:Ljava/lang/String; = "nol_deviceId"

.field private static final m:I = -0x1

.field private static final n:I = 0x0

.field private static final o:I = 0x1


# instance fields
.field a:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aa."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppNuid;->h:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aa."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppNuid;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    .line 102
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 227
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    .line 228
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    .line 229
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    .line 231
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppNuid;->v:Z

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->a:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    .line 113
    return-void
.end method

.method private a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 259
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 261
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/AppNuid;->v:Z

    .line 263
    const-string v1, "0000000-0000-0000-0000-000000000000"

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    .line 264
    const-string v1, "0000000-0000-0000-0000-000000000000"

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    .line 265
    const-string v1, "0000000-0000-0000-0000-000000000000"

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    .line 271
    const-string v1, "SHA-256"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nielsen/app/sdk/AppNuid;->generateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    const-string v1, "SHA-256"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    const-string v3, "NielsenCr055Platf0rm"

    invoke-static {v1, v2, v3}, Lcom/nielsen/app/sdk/AppNuid;->generateHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    const/4 v0, 0x1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    const-string v1, "0000000-0000-0000-0000-000000000000"

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_2
    const-string v1, "0000000-0000-0000-0000-000000000000"

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static generateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/nielsen/app/sdk/AppNuid;->generateHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static generateHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 451
    const-string v0, ""

    .line 455
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 456
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 462
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 463
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 465
    invoke-static {v1}, Lcom/nielsen/app/sdk/j;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :cond_1
    :goto_0
    return-object v0

    .line 470
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static getBuildVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    sget-object v0, Lcom/nielsen/app/sdk/AppNuid;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getDropVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcom/nielsen/app/sdk/AppNuid;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public generatedDeviceId(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    if-eqz p1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    .line 329
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    :cond_0
    const-string v0, "0000000-0000-0000-0000-000000000000"

    .line 333
    :cond_1
    return-object v0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public generatedNuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getNielsenIds(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string v0, "{\"%s\":\"%s\",\"%s\":\"%s\"}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "nol_nuid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "nol_deviceId"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->a:Ljava/lang/String;

    return-object v0

    .line 360
    :catch_0
    move-exception v0

    const-string v0, "AppNuid"

    const-string v1, "Could not format NielsenIds into JSON string"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isTrackingEnabled()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    packed-switch v0, :pswitch_data_0

    .line 428
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 423
    :pswitch_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppNuid;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/AppNuid;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 206
    :goto_0
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 220
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    :cond_1
    return-void

    .line 193
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    .line 216
    :cond_3
    iput v2, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 198
    :try_start_2
    const-string v3, "AppNuid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not access Google Play from thread. Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_1

    .line 216
    :cond_4
    iput v2, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    const-string v3, "AppNuid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not access Google Play from thread. Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_1

    .line 216
    :cond_5
    iput v2, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 208
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-direct {p0, v3, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 212
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 218
    :goto_2
    throw v0

    .line 216
    :cond_6
    iput v2, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_2
.end method

.method public setNuidCallback(Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    .line 101
    return-void
.end method

.method public startQuery(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 124
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    :cond_0
    :goto_2
    return-void

    .line 158
    :cond_1
    iput v2, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    const-string v3, "AppNuid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not access Google Play. Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 160
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 158
    :cond_2
    iput v2, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 144
    :try_start_2
    const-string v3, "AppNuid"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not access Google Play. Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 160
    :goto_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 158
    :cond_3
    iput v2, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 150
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppNuid;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-direct {p0, v3, v1}, Lcom/nielsen/app/sdk/AppNuid;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 154
    iput v1, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    .line 160
    :goto_5
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    if-eqz v1, :cond_4

    .line 162
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppNuid;->p:Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppNuid;->u:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/nielsen/app/sdk/AppNuid;->q:Z

    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/AppNuid;->generatedDeviceId(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppNuid;->isReady()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/AppNuid$IAppNuidCallback;->nuidCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    :cond_4
    throw v0

    .line 158
    :cond_5
    iput v2, p0, Lcom/nielsen/app/sdk/AppNuid;->r:I

    goto :goto_5

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method
