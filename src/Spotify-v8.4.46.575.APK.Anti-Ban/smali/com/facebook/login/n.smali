.class public Lcom/facebook/login/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/login/n;


# instance fields
.field public b:Lcom/facebook/login/LoginBehavior;

.field public c:Lcom/facebook/login/DefaultAudience;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13399
    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    .line 13404
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/facebook/login/n;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/facebook/login/LoginBehavior;->a:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginBehavior;

    .line 65
    sget-object v0, Lcom/facebook/login/DefaultAudience;->a:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/DefaultAudience;

    .line 68
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 69
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470
    .line 9636
    invoke-static {p0}, Lcom/facebook/login/q;->a(Landroid/content/Context;)Lcom/facebook/login/m;

    move-result-object v0

    .line 471
    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 474
    :cond_0
    if-nez p5, :cond_1

    .line 476
    const-string v1, "fb_mobile_login_complete"

    const-string v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 10197
    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v3, "try_login_activity"

    if-eqz p4, :cond_2

    const-string v1, "1"

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10480
    iget-object v1, p5, Lcom/facebook/login/k;->e:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 488
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/m;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V

    goto :goto_0

    .line 482
    :cond_2
    const-string v1, "0"

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 588
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/k;

    .line 12459
    iget-object v1, v0, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 589
    sget-object v2, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    .line 12476
    iget-object v3, v0, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 589
    invoke-static {v1, p1, v2, v3}, Lcom/facebook/login/r;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lbbc;

    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/k;Lbbc;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 595
    const-string v1, "com.facebook.LoginFragment:Result"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 596
    return-void
.end method

.method private a(Lcom/facebook/login/t;Lcom/facebook/login/k;)V
    .locals 6

    .prologue
    .line 425
    invoke-interface {p1}, Lcom/facebook/login/t;->a()Landroid/app/Activity;

    move-result-object v0

    .line 6636
    invoke-static {v0}, Lcom/facebook/login/q;->a(Landroid/content/Context;)Lcom/facebook/login/m;

    move-result-object v0

    .line 6458
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 7480
    iget-object v1, p2, Lcom/facebook/login/k;->e:Ljava/lang/String;

    .line 7109
    invoke-static {v1}, Lcom/facebook/login/m;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7113
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7114
    const-string v3, "login_behavior"

    .line 8468
    iget-object v4, p2, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    .line 7114
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7116
    const-string v3, "request_code"

    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7117
    const-string v3, "permissions"

    const-string v4, ","

    .line 9459
    iget-object v5, p2, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 7117
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7119
    const-string v3, "default_audience"

    .line 9472
    iget-object v4, p2, Lcom/facebook/login/k;->c:Lcom/facebook/login/DefaultAudience;

    .line 7119
    invoke-virtual {v4}, Lcom/facebook/login/DefaultAudience;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7121
    const-string v3, "isReauthorize"

    .line 9484
    iget-boolean v4, p2, Lcom/facebook/login/k;->f:Z

    .line 7121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7122
    iget-object v3, v0, Lcom/facebook/login/m;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7123
    const-string v3, "facebookVersion"

    iget-object v4, v0, Lcom/facebook/login/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7125
    :cond_0
    const-string v3, "6_extras"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7129
    :goto_0
    iget-object v0, v0, Lcom/facebook/login/m;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_login_start"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    :cond_1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/n$2;

    invoke-direct {v1}, Lcom/facebook/login/n$2;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/h;)V

    .line 438
    invoke-static {p1, p2}, Lcom/facebook/login/n;->b(Lcom/facebook/login/t;Lcom/facebook/login/k;)Z

    move-result v0

    .line 440
    if-nez v0, :cond_2

    .line 441
    new-instance v3, Lcom/facebook/FacebookException;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v3, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-interface {p1}, Lcom/facebook/login/t;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/n;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/k;)V

    .line 452
    throw v3

    .line 454
    :cond_2
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static a(ILandroid/content/Intent;Lbbm;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lbbm",
            "<",
            "Lcom/facebook/login/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 174
    .line 176
    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz p1, :cond_7

    .line 182
    const-string v1, "com.facebook.LoginFragment:Result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 184
    if-eqz v1, :cond_d

    .line 185
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/k;

    .line 186
    iget-object v9, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 187
    const/4 v2, -0x1

    if-ne p0, v2, :cond_6

    .line 188
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->a:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v2, v5, :cond_5

    .line 189
    iget-object v5, v1, Lcom/facebook/login/LoginClient$Result;->b:Lbbc;

    move v2, v3

    move-object v6, v0

    .line 196
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move v3, v2

    move-object v8, v1

    move-object v10, v5

    move-object v11, v6

    :goto_1
    move v12, v3

    move-object v5, v7

    move-object v2, v8

    move-object v1, v9

    .line 203
    :goto_2
    if-nez v11, :cond_a

    if-nez v10, :cond_a

    if-nez v12, :cond_a

    .line 204
    new-instance v3, Lcom/facebook/FacebookException;

    const-string v6, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v3, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_3
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/n;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/k;)V

    .line 1565
    if-eqz v10, :cond_0

    .line 1566
    invoke-static {v10}, Lbbc;->a(Lbbc;)V

    .line 1567
    invoke-static {}, Lbce;->b()V

    .line 1570
    :cond_0
    if-eqz p2, :cond_4

    .line 1571
    if-eqz v10, :cond_2

    .line 3459
    iget-object v0, v5, Lcom/facebook/login/k;->b:Ljava/util/Set;

    .line 2546
    new-instance v1, Ljava/util/HashSet;

    .line 4207
    iget-object v2, v10, Lbbc;->b:Ljava/util/Set;

    .line 2546
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4484
    iget-boolean v2, v5, Lcom/facebook/login/k;->f:Z

    .line 2550
    if-eqz v2, :cond_1

    .line 2551
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2554
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2555
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2556
    new-instance v0, Lcom/facebook/login/s;

    invoke-direct {v0, v1}, Lcom/facebook/login/s;-><init>(Ljava/util/Set;)V

    .line 1575
    :cond_2
    if-nez v12, :cond_3

    if-eqz v0, :cond_8

    .line 5064
    iget-object v1, v0, Lcom/facebook/login/s;->a:Ljava/util/Set;

    .line 1575
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 1578
    :cond_3
    invoke-interface {p2}, Lbbm;->a()V

    .line 219
    :cond_4
    :goto_4
    return v4

    .line 191
    :cond_5
    new-instance v6, Lcom/facebook/FacebookAuthorizationException;

    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move v2, v3

    move-object v5, v0

    goto :goto_0

    .line 193
    :cond_6
    if-nez p0, :cond_c

    move v2, v4

    move-object v5, v0

    move-object v6, v0

    .line 194
    goto :goto_0

    .line 198
    :cond_7
    if-nez p0, :cond_b

    .line 200
    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    move v12, v4

    move-object v5, v0

    move-object v2, v0

    move-object v10, v0

    move-object v11, v0

    goto :goto_2

    .line 1579
    :cond_8
    if-eqz v3, :cond_9

    .line 1580
    invoke-interface {p2}, Lbbm;->b()V

    goto :goto_4

    .line 1581
    :cond_9
    if-eqz v10, :cond_4

    .line 1582
    invoke-interface {p2, v0}, Lbbm;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v3, v11

    goto :goto_3

    :cond_b
    move v12, v3

    move-object v5, v0

    move-object v2, v0

    move-object v1, v6

    move-object v10, v0

    move-object v11, v0

    goto :goto_2

    :cond_c
    move v2, v3

    move-object v5, v0

    move-object v6, v0

    goto/16 :goto_0

    :cond_d
    move-object v7, v0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v0

    move-object v11, v0

    goto/16 :goto_1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 392
    if-eqz p0, :cond_1

    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/n;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/facebook/login/n;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/login/n;->d:Lcom/facebook/login/n;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/facebook/login/n;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/facebook/login/n;->d:Lcom/facebook/login/n;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/facebook/login/n;

    invoke-direct {v0}, Lcom/facebook/login/n;-><init>()V

    sput-object v0, Lcom/facebook/login/n;->d:Lcom/facebook/login/n;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lcom/facebook/login/n;->d:Lcom/facebook/login/n;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    if-nez p0, :cond_1

    .line 375
    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-static {v0}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lcom/facebook/login/t;Lcom/facebook/login/k;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 501
    .line 10528
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10529
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/facebook/FacebookActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11468
    iget-object v2, p1, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginBehavior;

    .line 10530
    invoke-virtual {v2}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10534
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10535
    const-string v4, "request"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10536
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11519
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 11521
    if-nez v2, :cond_0

    move v2, v0

    .line 503
    :goto_0
    if-nez v2, :cond_1

    .line 515
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11524
    goto :goto_0

    .line 508
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v2

    invoke-interface {p0, v3, v2}, Lcom/facebook/login/t;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 515
    goto :goto_1

    .line 512
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 262
    invoke-static {v0}, Lbbc;->a(Lbbc;)V

    .line 263
    invoke-static {v0}, Lbce;->a(Lbce;)V

    .line 264
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Lcom/facebook/login/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/k;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v0, Lcom/facebook/login/k;

    iget-object v1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginBehavior;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/DefaultAudience;

    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/k;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5488
    :goto_1
    iput-boolean v1, v0, Lcom/facebook/login/k;->f:Z

    .line 417
    return-object v0

    .line 408
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 416
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p2}, Lcom/facebook/login/n;->b(Ljava/util/Collection;)V

    .line 310
    invoke-virtual {p0, p2}, Lcom/facebook/login/n;->a(Ljava/util/Collection;)Lcom/facebook/login/k;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/facebook/login/o;

    invoke-direct {v1, p1}, Lcom/facebook/login/o;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/n;->a(Lcom/facebook/login/t;Lcom/facebook/login/k;)V

    .line 312
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Lcom/facebook/internal/z;

    invoke-direct {v0, p1}, Lcom/facebook/internal/z;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 5296
    invoke-static {p2}, Lcom/facebook/login/n;->b(Ljava/util/Collection;)V

    .line 5298
    invoke-virtual {p0, p2}, Lcom/facebook/login/n;->a(Ljava/util/Collection;)Lcom/facebook/login/k;

    move-result-object v1

    .line 5299
    new-instance v2, Lcom/facebook/login/p;

    invoke-direct {v2, v0}, Lcom/facebook/login/p;-><init>(Lcom/facebook/internal/z;)V

    invoke-direct {p0, v2, v1}, Lcom/facebook/login/n;->a(Lcom/facebook/login/t;Lcom/facebook/login/k;)V

    .line 275
    return-void
.end method

.method public final a(Lbbk;Lbbm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbk;",
            "Lbbm",
            "<",
            "Lcom/facebook/login/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/n$1;

    invoke-direct {v1, p2}, Lcom/facebook/login/n$1;-><init>(Lbbm;)V

    .line 1074
    const-string v2, "callback"

    invoke-static {v1, v2}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iget-object v2, p1, Lcom/facebook/internal/CallbackManagerImpl;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    .line 5378
    if-eqz p2, :cond_1

    .line 5381
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5382
    invoke-static {v0}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5383
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Cannot pass a read permission (%s) to a request for publish authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/login/n;->a(Ljava/util/Collection;)Lcom/facebook/login/k;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/facebook/login/o;

    invoke-direct {v1, p1}, Lcom/facebook/login/o;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/n;->a(Lcom/facebook/login/t;Lcom/facebook/login/k;)V

    .line 360
    return-void
.end method
