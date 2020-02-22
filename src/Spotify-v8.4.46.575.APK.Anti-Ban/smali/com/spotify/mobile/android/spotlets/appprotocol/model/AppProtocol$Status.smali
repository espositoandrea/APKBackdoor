.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field public static final OK:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

.field private static final STATUS_CODE_NOT_LOGGED_IN:I = 0x1

.field private static final STATUS_CODE_OK:I


# instance fields
.field public longText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "long_text"
    .end annotation
.end field

.field public shortText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "short_text"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1081
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->OK:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->statusCode:I

    .line 1092
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->shortText:Ljava/lang/String;

    .line 1093
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->longText:Ljava/lang/String;

    .line 1094
    return-void
.end method

.method public static createNotLoggedIn(Landroid/content/Context;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1097
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    const v1, 0x7f10006d

    .line 1099
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f10006b

    .line 1103
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const v5, 0x7f10006c

    .line 1104
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1100
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1097
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1109
    if-ne p0, p1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v0

    .line 1110
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1112
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    .line 1114
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->statusCode:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->statusCode:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 1115
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->shortText:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->shortText:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->shortText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->shortText:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 1117
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->longText:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->longText:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->longText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->longText:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1122
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->statusCode:I

    .line 1123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->shortText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->shortText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 1124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->longText:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->longText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 1125
    return v0

    :cond_1
    move v0, v1

    .line 1123
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1130
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
