.class public final Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lxiq;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Lglx;

.field public final c:Lglb;

.field private final e:Lngr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lxiq;->a(Ljava/lang/String;)Lxiq;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->d:Lxiq;

    return-void
.end method

.method private static a()Landroid/net/Uri$Builder;
    .locals 4

    .prologue
    .line 266
    const-string v0, "https://exp.wg.spotify.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v0, v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->e:Lngr;

    sget-object v2, Lsfq;->d:Lngt;

    const/4 v3, 0x0

    .line 267
    invoke-virtual {v0, v2, v3}, Lngr;->a(Lngt;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicksilveradmindev"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    .line 268
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "creatives"

    .line 269
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_0
    const-string v0, "quicksilveradmin"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;Ljava/lang/String;Ljava/lang/String;)Lxiz;
    .locals 3

    .prologue
    .line 240
    invoke-static {}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "campaign_id"

    .line 241
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 242
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "preview"

    const-string v2, "true"

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "type"

    .line 244
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 246
    const-string v1, "ALL"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    const-string v1, "locale"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    :cond_0
    new-instance v1, Lxiz;

    invoke-direct {v1}, Lxiz;-><init>()V

    .line 251
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxiz;->a(Ljava/lang/String;)Lxiz;

    move-result-object v0

    .line 3205
    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxiz;->a(Ljava/lang/String;Lxja;)Lxiz;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxsk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxsk",
            "<",
            "Lxjb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 158
    const-string v0, "https://exp.wg.spotify.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v7, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->e:Lngr;

    sget-object v2, Lsfq;->d:Lngt;

    .line 159
    invoke-virtual {v0, v2, v6}, Lngr;->a(Lngt;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicksilveradmindev"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    .line 160
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "admin"

    .line 161
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "translation_review"

    .line 162
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 164
    new-instance v1, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mCreativeId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mRejectionReason:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mTimestamp:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-string v0, ""

    .line 173
    const/4 v3, 0x0

    :try_start_0
    iget-object v3, v3, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "Json String %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    new-instance v1, Lxiz;

    invoke-direct {v1}, Lxiz;-><init>()V

    .line 180
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxiz;->a(Ljava/lang/String;)Lxiz;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->d:Lxiq;

    .line 181
    invoke-static {v2, v0}, Lxja;->a(Lxiq;Ljava/lang/String;)Lxja;

    move-result-object v0

    .line 2213
    const-string v2, "POST"

    invoke-virtual {v1, v2, v0}, Lxiz;->a(Ljava/lang/String;Lxja;)Lxiz;

    move-result-object v0

    .line 183
    iget-object v1, v7, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->b:Lglx;

    invoke-virtual {v1}, Lglx;->a()Lxsc;

    move-result-object v1

    invoke-virtual {v1}, Lxsc;->b()Lxsk;

    move-result-object v1

    new-instance v2, Lsaa;

    invoke-direct {v2, v0}, Lsaa;-><init>(Lxiz;)V

    .line 184
    invoke-virtual {v1, v2}, Lxsk;->a(Lxtk;)Lxsk;

    move-result-object v0

    .line 183
    return-object v0

    .line 159
    :cond_0
    const-string v0, "quicksilveradmin"

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(ZLjava/lang/String;)Lxsk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lxsk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-static {}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "approve"

    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 143
    new-instance v1, Lxiz;

    invoke-direct {v1}, Lxiz;-><init>()V

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxiz;->a(Ljava/lang/String;)Lxiz;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 145
    invoke-static {v3, v1}, Lxja;->a(Lxiq;[B)Lxja;

    move-result-object v1

    .line 1225
    const-string v2, "PUT"

    invoke-virtual {v0, v2, v1}, Lxiz;->a(Ljava/lang/String;Lxja;)Lxiz;

    move-result-object v0

    .line 147
    iget-object v1, v3, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->b:Lglx;

    invoke-virtual {v1}, Lglx;->a()Lxsc;

    move-result-object v1

    invoke-virtual {v1}, Lxsc;->b()Lxsk;

    move-result-object v1

    new-instance v2, Lrzz;

    invoke-direct {v2, v0}, Lrzz;-><init>(Lxiz;)V

    .line 148
    invoke-virtual {v1, v2}, Lxsk;->a(Lxtk;)Lxsk;

    move-result-object v0

    .line 147
    return-object v0

    .line 140
    :cond_0
    const-string v0, "reject"

    goto :goto_0
.end method
