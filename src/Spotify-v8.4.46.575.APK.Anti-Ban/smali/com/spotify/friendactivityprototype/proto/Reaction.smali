.class public final Lcom/spotify/friendactivityprototype/proto/Reaction;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/Reaction;",
        "Lcom/spotify/friendactivityprototype/proto/Reaction$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CODE:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final code:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final timestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/Reaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/Reaction;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Reaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 57
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->code:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->name:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->timestamp:Ljava/lang/Long;

    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lcom/spotify/friendactivityprototype/proto/Reaction;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/Reaction;

    .line 77
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Reaction;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/Reaction;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Reaction;->code:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Reaction;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Reaction;->timestamp:Ljava/lang/Long;

    .line 80
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Reaction;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 88
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 93
    :cond_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Reaction;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Reaction{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
