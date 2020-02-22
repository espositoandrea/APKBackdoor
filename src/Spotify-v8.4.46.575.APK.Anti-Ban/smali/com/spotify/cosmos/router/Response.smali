.class public Lcom/spotify/cosmos/router/Response;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final mBody:[B

.field private final mHeaders:Ljava/util/Map;
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

.field private final mStatus:I

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfgu;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/spotify/cosmos/router/Response;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .annotation build Lcom/spotify/cosmos/annotations/CalledFromTestCases;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/spotify/cosmos/router/Response;->mStatus:I

    .line 43
    iput-object p2, p0, Lcom/spotify/cosmos/router/Response;->mUri:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/spotify/cosmos/router/Response;->mHeaders:Ljava/util/Map;

    .line 45
    iput-object p4, p0, Lcom/spotify/cosmos/router/Response;->mBody:[B

    .line 46
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;[B[B)V
    .locals 1
    .annotation build Lcom/spotify/cosmos/annotations/UsedFromNativeCode;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/spotify/cosmos/router/Response;->mStatus:I

    .line 28
    iput-object p2, p0, Lcom/spotify/cosmos/router/Response;->mUri:Ljava/lang/String;

    .line 29
    invoke-static {p3}, Lcom/spotify/core/jni/NativeHelpers;->byteArrayToMap([B)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/cosmos/router/Response;->mHeaders:Ljava/util/Map;

    .line 30
    iput-object p4, p0, Lcom/spotify/cosmos/router/Response;->mBody:[B

    .line 31
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/cosmos/router/Response;->mBody:[B

    return-object v0
.end method

.method public getBodyString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/cosmos/router/Response;->mBody:[B

    sget-object v2, Lcom/spotify/cosmos/router/Response;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/cosmos/router/Response;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/spotify/cosmos/router/Response;->mStatus:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/cosmos/router/Response;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/cosmos/router/Response;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/cosmos/router/Response;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/cosmos/router/Response;->mHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/cosmos/router/Response;->mBody:[B

    sget-object v3, Lcom/spotify/cosmos/router/Response;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
