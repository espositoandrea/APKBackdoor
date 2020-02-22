.class public final Lcom/spotify/metadata/proto/Image;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Image;",
        "Lcom/spotify/metadata/proto/Image$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FILE_ID:Lokio/ByteString;

.field public static final DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_SIZE:Lcom/spotify/metadata/proto/Image$Size;

.field public static final DEFAULT_WIDTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final file_id:Lokio/ByteString;

.field public final height:Ljava/lang/Integer;

.field public final size:Lcom/spotify/metadata/proto/Image$Size;

.field public final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lgob;

    invoke-direct {v0}, Lgob;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/Image;->DEFAULT_FILE_ID:Lokio/ByteString;

    .line 28
    sget-object v0, Lcom/spotify/metadata/proto/Image$Size;->a:Lcom/spotify/metadata/proto/Image$Size;

    sput-object v0, Lcom/spotify/metadata/proto/Image;->DEFAULT_SIZE:Lcom/spotify/metadata/proto/Image$Size;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Image;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Image;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lcom/spotify/metadata/proto/Image$Size;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/spotify/metadata/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 75
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    .line 76
    iput-object p2, p0, Lcom/spotify/metadata/proto/Image;->size:Lcom/spotify/metadata/proto/Image$Size;

    .line 77
    iput-object p3, p0, Lcom/spotify/metadata/proto/Image;->width:Ljava/lang/Integer;

    .line 78
    iput-object p4, p0, Lcom/spotify/metadata/proto/Image;->height:Ljava/lang/Integer;

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Image;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Image;

    .line 97
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Image;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Image;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    .line 98
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->size:Lcom/spotify/metadata/proto/Image$Size;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Image;->size:Lcom/spotify/metadata/proto/Image$Size;

    .line 99
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Image;->width:Ljava/lang/Integer;

    .line 100
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Image;->height:Ljava/lang/Integer;

    .line 101
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 107
    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Image;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 109
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Image;->size:Lcom/spotify/metadata/proto/Image$Size;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/metadata/proto/Image;->size:Lcom/spotify/metadata/proto/Image$Size;

    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Image$Size;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Image;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/metadata/proto/Image;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Image;->height:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 115
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    :cond_3
    move v0, v1

    .line 110
    goto :goto_1

    :cond_4
    move v0, v1

    .line 111
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", file_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Image;->size:Lcom/spotify/metadata/proto/Image$Size;

    if-eqz v1, :cond_1

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->size:Lcom/spotify/metadata/proto/Image$Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Image;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->width:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Image;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image;->height:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Image{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
