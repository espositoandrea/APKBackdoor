.class public final enum Lcom/spotify/metadata/proto/Album$Type;
.super Ljava/lang/Enum;

# interfaces
.implements Lweu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/metadata/proto/Album$Type;",
        ">;",
        "Lweu;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/metadata/proto/Album$Type;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Album$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/metadata/proto/Album$Type;

.field private static enum d:Lcom/spotify/metadata/proto/Album$Type;

.field private static enum e:Lcom/spotify/metadata/proto/Album$Type;

.field private static enum f:Lcom/spotify/metadata/proto/Album$Type;

.field private static enum g:Lcom/spotify/metadata/proto/Album$Type;

.field private static final synthetic h:[Lcom/spotify/metadata/proto/Album$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 655
    new-instance v0, Lcom/spotify/metadata/proto/Album$Type;

    const-string v1, "ALBUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/Album$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Album$Type;->a:Lcom/spotify/metadata/proto/Album$Type;

    .line 657
    new-instance v0, Lcom/spotify/metadata/proto/Album$Type;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/metadata/proto/Album$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Album$Type;->c:Lcom/spotify/metadata/proto/Album$Type;

    .line 659
    new-instance v0, Lcom/spotify/metadata/proto/Album$Type;

    const-string v1, "COMPILATION"

    invoke-direct {v0, v1, v4, v5}, Lcom/spotify/metadata/proto/Album$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Album$Type;->d:Lcom/spotify/metadata/proto/Album$Type;

    .line 661
    new-instance v0, Lcom/spotify/metadata/proto/Album$Type;

    const-string v1, "EP"

    invoke-direct {v0, v1, v5, v6}, Lcom/spotify/metadata/proto/Album$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Album$Type;->e:Lcom/spotify/metadata/proto/Album$Type;

    .line 663
    new-instance v0, Lcom/spotify/metadata/proto/Album$Type;

    const-string v1, "AUDIOBOOK"

    invoke-direct {v0, v1, v6, v7}, Lcom/spotify/metadata/proto/Album$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Album$Type;->f:Lcom/spotify/metadata/proto/Album$Type;

    .line 665
    new-instance v0, Lcom/spotify/metadata/proto/Album$Type;

    const-string v1, "PODCAST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/metadata/proto/Album$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Album$Type;->g:Lcom/spotify/metadata/proto/Album$Type;

    .line 654
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/metadata/proto/Album$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/metadata/proto/Album$Type;->a:Lcom/spotify/metadata/proto/Album$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/spotify/metadata/proto/Album$Type;->c:Lcom/spotify/metadata/proto/Album$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/metadata/proto/Album$Type;->d:Lcom/spotify/metadata/proto/Album$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/metadata/proto/Album$Type;->e:Lcom/spotify/metadata/proto/Album$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/metadata/proto/Album$Type;->f:Lcom/spotify/metadata/proto/Album$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/metadata/proto/Album$Type;->g:Lcom/spotify/metadata/proto/Album$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/metadata/proto/Album$Type;->h:[Lcom/spotify/metadata/proto/Album$Type;

    .line 667
    const-class v0, Lcom/spotify/metadata/proto/Album$Type;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lwet;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Album$Type;->b:Lcom/squareup/wire/ProtoAdapter;

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
    .line 671
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 672
    iput p3, p0, Lcom/spotify/metadata/proto/Album$Type;->value:I

    .line 673
    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/Album$Type;
    .locals 1

    .prologue
    .line 679
    packed-switch p0, :pswitch_data_0

    .line 686
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 680
    :pswitch_0
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->a:Lcom/spotify/metadata/proto/Album$Type;

    goto :goto_0

    .line 681
    :pswitch_1
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->c:Lcom/spotify/metadata/proto/Album$Type;

    goto :goto_0

    .line 682
    :pswitch_2
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->d:Lcom/spotify/metadata/proto/Album$Type;

    goto :goto_0

    .line 683
    :pswitch_3
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->e:Lcom/spotify/metadata/proto/Album$Type;

    goto :goto_0

    .line 684
    :pswitch_4
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->f:Lcom/spotify/metadata/proto/Album$Type;

    goto :goto_0

    .line 685
    :pswitch_5
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->g:Lcom/spotify/metadata/proto/Album$Type;

    goto :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Type;
    .locals 1

    .prologue
    .line 654
    const-class v0, Lcom/spotify/metadata/proto/Album$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/metadata/proto/Album$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/metadata/proto/Album$Type;
    .locals 1

    .prologue
    .line 654
    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->h:[Lcom/spotify/metadata/proto/Album$Type;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/Album$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/Album$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcom/spotify/metadata/proto/Album$Type;->value:I

    return v0
.end method
