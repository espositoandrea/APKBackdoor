.class public final Lcom/spotify/metadata/proto/ActivityPeriod;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/metadata/proto/ActivityPeriod;",
        "Lcom/spotify/metadata/proto/ActivityPeriod$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/ActivityPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DECADE:Ljava/lang/Integer;

.field public static final DEFAULT_END_YEAR:Ljava/lang/Integer;

.field public static final DEFAULT_START_YEAR:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final decade:Ljava/lang/Integer;

.field public final end_year:Ljava/lang/Integer;

.field public final start_year:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lgno;

    invoke-direct {v0}, Lgno;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/ActivityPeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/ActivityPeriod;->DEFAULT_START_YEAR:Ljava/lang/Integer;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/ActivityPeriod;->DEFAULT_END_YEAR:Ljava/lang/Integer;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/ActivityPeriod;->DEFAULT_DECADE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/spotify/metadata/proto/ActivityPeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 60
    iput-object p1, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->start_year:Ljava/lang/Integer;

    .line 61
    iput-object p2, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->end_year:Ljava/lang/Integer;

    .line 62
    iput-object p3, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->decade:Ljava/lang/Integer;

    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/spotify/metadata/proto/ActivityPeriod;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lcom/spotify/metadata/proto/ActivityPeriod;

    .line 80
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/ActivityPeriod;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/ActivityPeriod;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->start_year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/ActivityPeriod;->start_year:Ljava/lang/Integer;

    .line 81
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->end_year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/ActivityPeriod;->end_year:Ljava/lang/Integer;

    .line 82
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->decade:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/metadata/proto/ActivityPeriod;->decade:Ljava/lang/Integer;

    .line 83
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 89
    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/ActivityPeriod;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 91
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->start_year:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->start_year:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->end_year:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->end_year:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->decade:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->decade:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 96
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->start_year:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", start_year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->start_year:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->end_year:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", end_year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->end_year:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->decade:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", decade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/metadata/proto/ActivityPeriod;->decade:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ActivityPeriod{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
