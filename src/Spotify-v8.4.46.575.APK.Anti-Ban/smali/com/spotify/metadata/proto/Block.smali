.class public final Lcom/spotify/metadata/proto/Block;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Block;",
        "Lcom/spotify/metadata/proto/Block$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Block;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COUNTRIES:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Lcom/spotify/metadata/proto/Block$Type;

.field private static final serialVersionUID:J


# instance fields
.field public final countries:Ljava/lang/String;

.field public final type:Lcom/spotify/metadata/proto/Block$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgnv;

    invoke-direct {v0}, Lgnv;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Block;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    sget-object v0, Lcom/spotify/metadata/proto/Block$Type;->a:Lcom/spotify/metadata/proto/Block$Type;

    sput-object v0, Lcom/spotify/metadata/proto/Block;->DEFAULT_TYPE:Lcom/spotify/metadata/proto/Block$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/metadata/proto/Block$Type;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/spotify/metadata/proto/Block;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 54
    iput-object p1, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Block;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Block;

    .line 72
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Block;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Block;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    .line 74
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 80
    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Block;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 82
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Block$Type;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 86
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    if-eqz v1, :cond_1

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Block{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
