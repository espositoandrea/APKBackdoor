.class abstract Lcom/facebook/login/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field a:Ljava/util/Map;
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

.field protected b:Lcom/facebook/login/LoginClient;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/facebook/internal/ba;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/r;->a:Ljava/util/Map;

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient;

    .line 58
    return-void
.end method

.method public static a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lbbc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/lang/String;",
            ")",
            "Lbbc;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 154
    const-string v1, "expires_in"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v1, v2}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 155
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "granted_scopes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    :goto_0
    const-string v2, "denied_scopes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    :goto_2
    return-object v0

    .line 175
    :cond_0
    const-string v0, "signed_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/facebook/login/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v0, Lbbc;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v2, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lbbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_2

    :cond_1
    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v4, p0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Authorization response does not contain the signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 198
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 199
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 207
    :cond_2
    :goto_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Failed to retrieve user_id from signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string v0, "0_auth_logger_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "3_method"

    invoke-virtual {p0}, Lcom/facebook/login/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0, v1}, Lcom/facebook/login/r;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error creating client state json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final a(Lcom/facebook/login/LoginClient;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t set LoginClient if it is already set."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient;

    .line 70
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/login/r;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/r;->a:Ljava/util/Map;

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/r;->a:Ljava/util/Map;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void

    .line 106
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method abstract a(Lcom/facebook/login/k;)Z
.end method

.method b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient;

    .line 1100
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/k;

    .line 1476
    iget-object v0, v0, Lcom/facebook/login/k;->d:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient;

    .line 2095
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    .line 114
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v3, "fb_web_login_e2e"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "fb_web_login_switchback_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "fb_dialogs_web_login_dialog_complete"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/login/r;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/ba;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 213
    return-void
.end method
