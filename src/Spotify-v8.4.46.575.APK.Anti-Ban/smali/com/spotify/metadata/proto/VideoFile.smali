.class public final Lcom/spotify/metadata/proto/VideoFile;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/VideoFile;",
        "Lcom/spotify/metadata/proto/VideoFile$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FILE_ID:Lokio/ByteString;

.field private static final serialVersionUID:J


# instance fields
.field public final file_id:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lgok;

    invoke-direct {v0}, Lgok;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/VideoFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/VideoFile;->DEFAULT_FILE_ID:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/spotify/metadata/proto/VideoFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 42
    iput-object p1, p0, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/VideoFile;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/VideoFile;

    .line 58
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/VideoFile;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/VideoFile;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    .line 59
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/VideoFile;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 67
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 70
    :cond_0
    return v0

    .line 67
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", file_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VideoFile{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
