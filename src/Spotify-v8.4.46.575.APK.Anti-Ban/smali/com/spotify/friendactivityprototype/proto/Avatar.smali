.class public final Lcom/spotify/friendactivityprototype/proto/Avatar;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/Avatar;",
        "Lcom/spotify/friendactivityprototype/proto/Avatar$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IMAGEURL:Ljava/lang/String; = ""

.field public static final DEFAULT_LIVE:Ljava/lang/Boolean;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_SEEN:Ljava/lang/Boolean;

.field public static final DEFAULT_URI:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final imageUrl:Ljava/lang/String;

.field public final live:Ljava/lang/Boolean;

.field public final name:Ljava/lang/String;

.field public final seen:Ljava/lang/Boolean;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lgjw;

    invoke-direct {v0}, Lgjw;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/Avatar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/Avatar;->DEFAULT_LIVE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/Avatar;->DEFAULT_SEEN:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Avatar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 76
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->name:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->uri:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->imageUrl:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->live:Ljava/lang/Boolean;

    .line 80
    iput-object p5, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->seen:Ljava/lang/Boolean;

    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/spotify/friendactivityprototype/proto/Avatar;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/Avatar;

    .line 100
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Avatar;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/Avatar;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Avatar;->name:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Avatar;->uri:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Avatar;->imageUrl:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->live:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Avatar;->live:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->seen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/Avatar;->seen:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/Avatar;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 113
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->live:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->seen:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 120
    :cond_0
    return v0

    .line 115
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->live:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/Avatar;->seen:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Avatar{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
