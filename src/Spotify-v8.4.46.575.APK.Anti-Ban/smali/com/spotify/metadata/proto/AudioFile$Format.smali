.class public final enum Lcom/spotify/metadata/proto/AudioFile$Format;
.super Ljava/lang/Enum;

# interfaces
.implements Lweu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/metadata/proto/AudioFile$Format;",
        ">;",
        "Lweu;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/metadata/proto/AudioFile$Format;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/AudioFile$Format;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum d:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum e:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum f:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum g:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum h:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum i:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum j:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum k:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum l:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static enum m:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static final synthetic n:[Lcom/spotify/metadata/proto/AudioFile$Format;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "OGG_VORBIS_96"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->a:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 131
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "OGG_VORBIS_160"

    invoke-direct {v0, v1, v5, v5}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->c:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 133
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "OGG_VORBIS_320"

    invoke-direct {v0, v1, v6, v6}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->d:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 135
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "MP3_256"

    invoke-direct {v0, v1, v7, v7}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->e:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 137
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "MP3_320"

    invoke-direct {v0, v1, v8, v8}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->f:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 142
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "MP3_160"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->g:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 147
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "MP3_96"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->h:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 152
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "MP3_160_ENC"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->i:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 157
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "AAC_24"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->j:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 162
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "AAC_48"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->k:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 167
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "MP4_128"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->l:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 172
    new-instance v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    const-string v1, "MP4_256"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/AudioFile$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->m:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 128
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/spotify/metadata/proto/AudioFile$Format;

    sget-object v1, Lcom/spotify/metadata/proto/AudioFile$Format;->a:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/metadata/proto/AudioFile$Format;->c:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/metadata/proto/AudioFile$Format;->d:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/metadata/proto/AudioFile$Format;->e:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/metadata/proto/AudioFile$Format;->f:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile$Format;->g:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile$Format;->h:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile$Format;->i:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile$Format;->j:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile$Format;->k:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile$Format;->l:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile$Format;->m:Lcom/spotify/metadata/proto/AudioFile$Format;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->n:[Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 174
    const-class v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lwet;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput p3, p0, Lcom/spotify/metadata/proto/AudioFile$Format;->value:I

    .line 180
    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/AudioFile$Format;
    .locals 1

    .prologue
    .line 186
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 187
    :pswitch_0
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->a:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 188
    :pswitch_1
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->c:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 189
    :pswitch_2
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->d:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 190
    :pswitch_3
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->e:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 191
    :pswitch_4
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->f:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 192
    :pswitch_5
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->g:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 193
    :pswitch_6
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->h:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 194
    :pswitch_7
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->i:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 195
    :pswitch_8
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->j:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 196
    :pswitch_9
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->k:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 197
    :pswitch_a
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->l:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 198
    :pswitch_b
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->m:Lcom/spotify/metadata/proto/AudioFile$Format;

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/AudioFile$Format;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/metadata/proto/AudioFile$Format;

    return-object v0
.end method

.method public static values()[Lcom/spotify/metadata/proto/AudioFile$Format;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->n:[Lcom/spotify/metadata/proto/AudioFile$Format;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/AudioFile$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/AudioFile$Format;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/spotify/metadata/proto/AudioFile$Format;->value:I

    return v0
.end method
