.class public final enum Lcom/spotify/metadata/proto/Image$Size;
.super Ljava/lang/Enum;

# interfaces
.implements Lweu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/metadata/proto/Image$Size;",
        ">;",
        "Lweu;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/metadata/proto/Image$Size;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Image$Size;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/metadata/proto/Image$Size;

.field private static enum d:Lcom/spotify/metadata/proto/Image$Size;

.field private static enum e:Lcom/spotify/metadata/proto/Image$Size;

.field private static final synthetic f:[Lcom/spotify/metadata/proto/Image$Size;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Lcom/spotify/metadata/proto/Image$Size;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/metadata/proto/Image$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Image$Size;->a:Lcom/spotify/metadata/proto/Image$Size;

    .line 179
    new-instance v0, Lcom/spotify/metadata/proto/Image$Size;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/metadata/proto/Image$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Image$Size;->c:Lcom/spotify/metadata/proto/Image$Size;

    .line 181
    new-instance v0, Lcom/spotify/metadata/proto/Image$Size;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/metadata/proto/Image$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Image$Size;->d:Lcom/spotify/metadata/proto/Image$Size;

    .line 183
    new-instance v0, Lcom/spotify/metadata/proto/Image$Size;

    const-string v1, "XLARGE"

    invoke-direct {v0, v1, v5, v5}, Lcom/spotify/metadata/proto/Image$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Image$Size;->e:Lcom/spotify/metadata/proto/Image$Size;

    .line 176
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/metadata/proto/Image$Size;

    sget-object v1, Lcom/spotify/metadata/proto/Image$Size;->a:Lcom/spotify/metadata/proto/Image$Size;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/metadata/proto/Image$Size;->c:Lcom/spotify/metadata/proto/Image$Size;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/metadata/proto/Image$Size;->d:Lcom/spotify/metadata/proto/Image$Size;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/metadata/proto/Image$Size;->e:Lcom/spotify/metadata/proto/Image$Size;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/metadata/proto/Image$Size;->f:[Lcom/spotify/metadata/proto/Image$Size;

    .line 185
    const-class v0, Lcom/spotify/metadata/proto/Image$Size;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lwet;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Image$Size;->b:Lcom/squareup/wire/ProtoAdapter;

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
    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput p3, p0, Lcom/spotify/metadata/proto/Image$Size;->value:I

    .line 191
    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/Image$Size;
    .locals 1

    .prologue
    .line 197
    packed-switch p0, :pswitch_data_0

    .line 202
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 198
    :pswitch_0
    sget-object v0, Lcom/spotify/metadata/proto/Image$Size;->a:Lcom/spotify/metadata/proto/Image$Size;

    goto :goto_0

    .line 199
    :pswitch_1
    sget-object v0, Lcom/spotify/metadata/proto/Image$Size;->c:Lcom/spotify/metadata/proto/Image$Size;

    goto :goto_0

    .line 200
    :pswitch_2
    sget-object v0, Lcom/spotify/metadata/proto/Image$Size;->d:Lcom/spotify/metadata/proto/Image$Size;

    goto :goto_0

    .line 201
    :pswitch_3
    sget-object v0, Lcom/spotify/metadata/proto/Image$Size;->e:Lcom/spotify/metadata/proto/Image$Size;

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/Image$Size;
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/spotify/metadata/proto/Image$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/metadata/proto/Image$Size;

    return-object v0
.end method

.method public static values()[Lcom/spotify/metadata/proto/Image$Size;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/spotify/metadata/proto/Image$Size;->f:[Lcom/spotify/metadata/proto/Image$Size;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/Image$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/Image$Size;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/spotify/metadata/proto/Image$Size;->value:I

    return v0
.end method
