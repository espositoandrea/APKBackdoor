.class public final enum Lcom/spotify/metadata/proto/Show$MediaType;
.super Ljava/lang/Enum;

# interfaces
.implements Lweu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/metadata/proto/Show$MediaType;",
        ">;",
        "Lweu;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/metadata/proto/Show$MediaType;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Show$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/metadata/proto/Show$MediaType;

.field private static enum d:Lcom/spotify/metadata/proto/Show$MediaType;

.field private static final synthetic e:[Lcom/spotify/metadata/proto/Show$MediaType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 467
    new-instance v0, Lcom/spotify/metadata/proto/Show$MediaType;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/metadata/proto/Show$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->a:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 469
    new-instance v0, Lcom/spotify/metadata/proto/Show$MediaType;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/metadata/proto/Show$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->c:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 471
    new-instance v0, Lcom/spotify/metadata/proto/Show$MediaType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/metadata/proto/Show$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->d:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 466
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/metadata/proto/Show$MediaType;

    sget-object v1, Lcom/spotify/metadata/proto/Show$MediaType;->a:Lcom/spotify/metadata/proto/Show$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/metadata/proto/Show$MediaType;->c:Lcom/spotify/metadata/proto/Show$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/metadata/proto/Show$MediaType;->d:Lcom/spotify/metadata/proto/Show$MediaType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->e:[Lcom/spotify/metadata/proto/Show$MediaType;

    .line 473
    const-class v0, Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lwet;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->b:Lcom/squareup/wire/ProtoAdapter;

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
    .line 477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 478
    iput p3, p0, Lcom/spotify/metadata/proto/Show$MediaType;->value:I

    .line 479
    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/Show$MediaType;
    .locals 1

    .prologue
    .line 485
    packed-switch p0, :pswitch_data_0

    .line 489
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 486
    :pswitch_0
    sget-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->a:Lcom/spotify/metadata/proto/Show$MediaType;

    goto :goto_0

    .line 487
    :pswitch_1
    sget-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->c:Lcom/spotify/metadata/proto/Show$MediaType;

    goto :goto_0

    .line 488
    :pswitch_2
    sget-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->d:Lcom/spotify/metadata/proto/Show$MediaType;

    goto :goto_0

    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$MediaType;
    .locals 1

    .prologue
    .line 466
    const-class v0, Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/metadata/proto/Show$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/metadata/proto/Show$MediaType;
    .locals 1

    .prologue
    .line 466
    sget-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->e:[Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/Show$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/Show$MediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/spotify/metadata/proto/Show$MediaType;->value:I

    return v0
.end method
