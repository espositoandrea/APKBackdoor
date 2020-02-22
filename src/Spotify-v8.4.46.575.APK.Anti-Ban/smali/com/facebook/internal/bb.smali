.class public final Lcom/facebook/internal/bb;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/net/Uri;

.field d:[I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/facebook/internal/bb;->a:Ljava/lang/String;

    .line 274
    iput-object p2, p0, Lcom/facebook/internal/bb;->b:Ljava/lang/String;

    .line 275
    iput-object p3, p0, Lcom/facebook/internal/bb;->c:Landroid/net/Uri;

    .line 276
    iput-object p4, p0, Lcom/facebook/internal/bb;->d:[I

    .line 277
    return-void
.end method

.method static a(Lorg/json/JSONArray;)[I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 235
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 236
    if-eqz p0, :cond_2

    .line 237
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 238
    new-array v2, v4, [I

    .line 239
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 241
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    .line 242
    if-ne v0, v1, :cond_0

    .line 245
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-static {v5}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 248
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 256
    :cond_0
    :goto_1
    aput v0, v2, v3

    .line 239
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v5, "FacebookSDK"

    invoke-static {v5, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    .line 251
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 260
    :cond_2
    return-object v0
.end method
