.class public final Lcom/spotify/metadata/proto/Disc;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/Disc;",
        "Lcom/spotify/metadata/proto/Disc$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Disc;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_NUMBER:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/Integer;

.field public final track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lgny;

    invoke-direct {v0}, Lgny;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Disc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Disc;->DEFAULT_NUMBER:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/spotify/metadata/proto/Disc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 61
    iput-object p1, p0, Lcom/spotify/metadata/proto/Disc;->number:Ljava/lang/Integer;

    .line 62
    iput-object p2, p0, Lcom/spotify/metadata/proto/Disc;->name:Ljava/lang/String;

    .line 63
    const-string v0, "track"

    invoke-static {v0, p3}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Disc;->track:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/Disc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/Disc;

    .line 81
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Disc;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Disc;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Disc;->number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Disc;->number:Ljava/lang/Integer;

    .line 82
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Disc;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Disc;->name:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/Disc;->track:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Disc;->track:Ljava/util/List;

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 90
    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Disc;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 92
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/Disc;->number:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/Disc;->number:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/Disc;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Disc;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/metadata/proto/Disc;->track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 97
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/spotify/metadata/proto/Disc;->number:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Disc;->number:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Disc;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Disc;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/Disc;->track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/Disc;->track:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Disc{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
