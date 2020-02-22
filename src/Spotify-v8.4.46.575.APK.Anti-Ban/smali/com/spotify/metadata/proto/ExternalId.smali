.class public final Lcom/spotify/metadata/proto/ExternalId;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/ExternalId;",
        "Lcom/spotify/metadata/proto/ExternalId$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/ExternalId;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final id:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/ExternalId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/spotify/metadata/proto/ExternalId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 52
    iput-object p1, p0, Lcom/spotify/metadata/proto/ExternalId;->type:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/spotify/metadata/proto/ExternalId;->id:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/ExternalId;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/ExternalId;

    .line 70
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/ExternalId;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/ExternalId;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/ExternalId;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/ExternalId;->type:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/ExternalId;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/ExternalId;->id:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 78
    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/ExternalId;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 80
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/ExternalId;->type:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/ExternalId;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/ExternalId;->id:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/ExternalId;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 84
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/spotify/metadata/proto/ExternalId;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/ExternalId;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/ExternalId;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/ExternalId;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ExternalId{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
