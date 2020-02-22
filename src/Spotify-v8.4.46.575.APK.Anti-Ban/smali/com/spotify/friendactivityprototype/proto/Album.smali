.class public final Lcom/spotify/friendactivityprototype/proto/Album;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/Album;",
        "Lcom/spotify/friendactivityprototype/proto/Album$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COVERARTURL:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_URI:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final coverArtUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lgju;

    invoke-direct {v0}, Lgju;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 56
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Album;->name:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/spotify/friendactivityprototype/proto/Album;->uri:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/spotify/friendactivityprototype/proto/Album;->coverArtUrl:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/spotify/friendactivityprototype/proto/Album;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/Album;

    .line 76
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Album;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/Album;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Album;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Album;->uri:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album;->coverArtUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Album;->coverArtUrl:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 85
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Album;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 87
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Album;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Album;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Album;->coverArtUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Album;->coverArtUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 92
    :cond_0
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Album;->coverArtUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", coverArtUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Album;->coverArtUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Album{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
