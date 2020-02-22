.class public final Lcom/spotify/nlu/slimo/ParsedQuery;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/nlu/slimo/ParsedQuery;",
        "Lcom/spotify/nlu/slimo/ParsedQuery$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/nlu/slimo/ParsedQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INTENT:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public static final DEFAULT_SCORE:Ljava/lang/Float;

.field public static final DEFAULT_USER_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_UTTERANCE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public final score:Ljava/lang/Float;

.field public final slots:Lcom/spotify/nlu/slimo/Slots;

.field public final user_id:Ljava/lang/String;

.field public final utterance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lvyg;

    invoke-direct {v0}, Lvyg;-><init>()V

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->a:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery;->DEFAULT_INTENT:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 102
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/spotify/nlu/slimo/ParsedQuery;->DEFAULT_SCORE:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/nlu/slimo/Slots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 156
    iput-object p1, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 157
    iput-object p2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    .line 158
    iput-object p3, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    .line 159
    iput-object p4, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    .line 160
    iput-object p5, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    .line 161
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    instance-of v2, p1, Lcom/spotify/nlu/slimo/ParsedQuery;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 179
    :cond_2
    check-cast p1, Lcom/spotify/nlu/slimo/ParsedQuery;

    .line 180
    invoke-virtual {p0}, Lcom/spotify/nlu/slimo/ParsedQuery;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/nlu/slimo/ParsedQuery;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iget-object v3, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 181
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    iget-object v3, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    .line 182
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    .line 183
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    iget-object v3, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    .line 185
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 191
    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/spotify/nlu/slimo/ParsedQuery;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 193
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v0}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    invoke-virtual {v0}, Lcom/spotify/nlu/slimo/Slots;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 200
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0

    :cond_3
    move v0, v1

    .line 194
    goto :goto_1

    :cond_4
    move v0, v1

    .line 195
    goto :goto_2

    :cond_5
    move v0, v1

    .line 196
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    if-eqz v1, :cond_0

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    if-eqz v1, :cond_1

    const-string v1, ", slots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", utterance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ParsedQuery{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
