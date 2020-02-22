.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

.field public static final DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

.field public final item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field public final length:Ljava/lang/Integer;

.field public final loading_contents:Ljava/lang/Boolean;

.field public final online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

.field public final unfiltered_length:Ljava/lang/Integer;

.field public final unranged_length:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Llrj;

    invoke-direct {v0}, Llrj;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->DEFAULT_LENGTH:Ljava/lang/Integer;

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 88
    const-string v0, "item"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    .line 89
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 90
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    .line 91
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 92
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    .line 93
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    .line 94
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    .line 95
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    .line 116
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 118
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    .line 119
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 120
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    .line 121
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    .line 122
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    .line 123
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 129
    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 131
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 140
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_0

    :cond_3
    move v0, v1

    .line 133
    goto :goto_1

    :cond_4
    move v0, v1

    .line 134
    goto :goto_2

    :cond_5
    move v0, v1

    .line 135
    goto :goto_3

    :cond_6
    move v0, v1

    .line 136
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    if-eqz v1, :cond_1

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    if-eqz v1, :cond_2

    const-string v1, ", online_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", unfiltered_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v1, ", loading_contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", unranged_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoShowResponse{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
