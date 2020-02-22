.class public final Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient;->a:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;)Lcom/spotify/cosmos/router/Request;
    .locals 2

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient;->a(Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 143
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static varargs a(Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 158
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;

    .line 1163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2041
    const-string v2, "hm://share-view/v%s/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3037
    iget v0, v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Version;->mNumber:I

    .line 2041
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3059
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient$Path;->mValue:Ljava/lang/String;

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/spotify/cosmos/android/Resolver;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient;->b:Lcom/spotify/cosmos/android/Resolver;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/ShareViewClient;->b:Lcom/spotify/cosmos/android/Resolver;

    return-object v0
.end method
