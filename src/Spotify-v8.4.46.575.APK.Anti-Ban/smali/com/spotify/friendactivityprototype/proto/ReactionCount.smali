.class public final Lcom/spotify/friendactivityprototype/proto/ReactionCount;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
        "Lcom/spotify/friendactivityprototype/proto/ReactionCount$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COUNT:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final count:Ljava/lang/Long;

.field public final reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lgke;

    invoke-direct {v0}, Lgke;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->DEFAULT_COUNT:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/friendactivityprototype/proto/Reaction;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 47
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    .line 48
    iput-object p2, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->count:Ljava/lang/Long;

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lcom/spotify/friendactivityprototype/proto/ReactionCount;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/ReactionCount;

    .line 65
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    .line 66
    invoke-virtual {v2, v3}, Lcom/spotify/friendactivityprototype/proto/Reaction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->count:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->count:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 73
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Reaction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->count:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 79
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->count:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ReactionCount{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
