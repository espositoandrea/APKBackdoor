.class final Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcom/facebook/login/r;

.field b:I

.field c:Landroid/support/v4/app/Fragment;

.field d:Lcom/facebook/login/j;

.field e:Lcom/facebook/login/i;

.field f:Lcom/facebook/login/k;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/login/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 681
    new-instance v0, Lcom/facebook/login/LoginClient$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 657
    const-class v0, Lcom/facebook/login/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 658
    array-length v0, v2

    new-array v0, v0, [Lcom/facebook/login/r;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    .line 659
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 660
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    aget-object v0, v2, v1

    check-cast v0, Lcom/facebook/login/r;

    aput-object v0, v3, v1

    .line 661
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/facebook/login/r;->a(Lcom/facebook/login/LoginClient;)V

    .line 659
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 664
    const-class v0, Lcom/facebook/login/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/k;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 665
    invoke-static {p1}, Lcom/facebook/internal/ba;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 666
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 80
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    .line 81
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/m;

    move-result-object v0

    const-string v1, "fb_mobile_login_method_complete"

    const-string v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 9480
    iget-object v1, v1, Lcom/facebook/login/k;->e:Ljava/lang/String;

    .line 10177
    invoke-static {v1}, Lcom/facebook/login/m;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 10178
    if-eqz p2, :cond_1

    .line 10179
    const-string v2, "2_result"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10181
    :cond_1
    if-eqz p3, :cond_2

    .line 10182
    const-string v2, "5_error_message"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10184
    :cond_2
    if-eqz p4, :cond_3

    .line 10185
    const-string v2, "4_error_code"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10187
    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10188
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10189
    const-string v3, "6_extras"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10191
    :cond_4
    const-string v2, "3_method"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10193
    iget-object v0, v0, Lcom/facebook/login/m;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_login_method_complete"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430
    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()Lcom/facebook/login/m;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/m;

    .line 8091
    iget-object v0, v0, Lcom/facebook/login/m;->b:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 8476
    iget-object v1, v1, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    new-instance v0, Lcom/facebook/login/m;

    .line 9095
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 9476
    iget-object v2, v2, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 374
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/m;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/m;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lbbc;

    if-eqz v0, :cond_2

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4327
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lbbc;

    if-nez v0, :cond_0

    .line 4328
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4331
    :cond_0
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    .line 4332
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lbbc;

    .line 4336
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5257
    :try_start_0
    iget-object v0, v0, Lbbc;->h:Ljava/lang/String;

    .line 6257
    iget-object v1, v1, Lbbc;->h:Ljava/lang/String;

    .line 4336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4338
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lbbc;

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Lbbc;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 4346
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 4352
    :goto_1
    return-void

    .line 4340
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    const-string v1, "User logged in as different Facebook user."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4347
    :catch_0
    move-exception v0

    .line 4348
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    const-string v2, "Caught exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1
.end method

.method final b()Lcom/facebook/login/r;
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    iget v1, p0, Lcom/facebook/login/LoginClient;->b:I

    aget-object v0, v0, v1

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/r;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/facebook/login/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/facebook/login/r;->a:Ljava/util/Map;

    .line 6401
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 6566
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Result$Code;->loggingValue:Ljava/lang/String;

    .line 6401
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    .line 296
    :cond_1
    iput-object v6, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 298
    iput-object v6, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 299
    iput-object v6, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 7380
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/j;

    if-eqz v0, :cond_2

    .line 7381
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/j;

    invoke-interface {v0, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 302
    :cond_2
    return-void
.end method

.method final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-boolean v1, p0, Lcom/facebook/login/LoginClient;->g:Z

    if-eqz v1, :cond_0

    .line 200
    :goto_0
    return v0

    .line 189
    :cond_0
    const-string v1, "android.permission.INTERNET"

    .line 2095
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v2

    .line 1323
    invoke-virtual {v2, v1}, Liu;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 3095
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v0

    .line 192
    const v1, 0x7f100151

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    const v2, 0x7f100150

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 196
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient;->g:Z

    goto :goto_0
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 204
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/r;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/login/r;->a:Ljava/util/Map;

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 214
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 3244
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/r;

    move-result-object v1

    .line 3245
    invoke-virtual {v1}, Lcom/facebook/login/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3246
    const-string v0, "no_internet_permission"

    const-string v1, "1"

    invoke-direct {p0, v0, v1, v6}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v6

    .line 218
    :goto_0
    if-eqz v0, :cond_0

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 3254
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    invoke-virtual {v1, v0}, Lcom/facebook/login/r;->a(Lcom/facebook/login/k;)Z

    move-result v0

    .line 3255
    if-eqz v0, :cond_3

    .line 3256
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/m;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 3480
    iget-object v4, v4, Lcom/facebook/login/k;->e:Ljava/lang/String;

    .line 3256
    invoke-virtual {v1}, Lcom/facebook/login/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 4167
    invoke-static {v4}, Lcom/facebook/login/m;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4168
    const-string v5, "3_method"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4170
    iget-object v1, v2, Lcom/facebook/login/m;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_login_method_start"

    invoke-virtual {v1, v2, v4}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3261
    :cond_3
    const-string v2, "not_tried"

    invoke-virtual {v1}, Lcom/facebook/login/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    if-eqz v0, :cond_1

    .line 4230
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    const-string v1, "Login attempt failed."

    invoke-static {v0, v1, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/i;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/i;

    invoke-interface {v0}, Lcom/facebook/login/i;->a()V

    .line 389
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 676
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 678
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/ba;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 679
    return-void
.end method
