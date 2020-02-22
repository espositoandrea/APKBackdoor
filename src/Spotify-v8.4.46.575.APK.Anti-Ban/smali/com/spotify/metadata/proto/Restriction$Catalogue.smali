.class public final enum Lcom/spotify/metadata/proto/Restriction$Catalogue;
.super Ljava/lang/Enum;

# interfaces
.implements Lweu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/metadata/proto/Restriction$Catalogue;",
        ">;",
        "Lweu;"
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/metadata/proto/Restriction$Catalogue;",
            ">;"
        }
    .end annotation
.end field

.field private static enum b:Lcom/spotify/metadata/proto/Restriction$Catalogue;

.field private static enum c:Lcom/spotify/metadata/proto/Restriction$Catalogue;

.field private static enum d:Lcom/spotify/metadata/proto/Restriction$Catalogue;

.field private static enum e:Lcom/spotify/metadata/proto/Restriction$Catalogue;

.field private static enum f:Lcom/spotify/metadata/proto/Restriction$Catalogue;

.field private static final synthetic g:[Lcom/spotify/metadata/proto/Restriction$Catalogue;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-instance v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;

    const-string v1, "AD"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/metadata/proto/Restriction$Catalogue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->b:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    .line 220
    new-instance v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/metadata/proto/Restriction$Catalogue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->c:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    .line 222
    new-instance v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;

    const-string v1, "CATALOGUE_ALL"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/metadata/proto/Restriction$Catalogue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->d:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    .line 224
    new-instance v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;

    const-string v1, "SHUFFLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/spotify/metadata/proto/Restriction$Catalogue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->e:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    .line 226
    new-instance v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;

    const-string v1, "COMMERCIAL"

    invoke-direct {v0, v1, v6, v6}, Lcom/spotify/metadata/proto/Restriction$Catalogue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->f:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    .line 217
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/metadata/proto/Restriction$Catalogue;

    sget-object v1, Lcom/spotify/metadata/proto/Restriction$Catalogue;->b:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/metadata/proto/Restriction$Catalogue;->c:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/metadata/proto/Restriction$Catalogue;->d:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/metadata/proto/Restriction$Catalogue;->e:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/metadata/proto/Restriction$Catalogue;->f:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->g:[Lcom/spotify/metadata/proto/Restriction$Catalogue;

    .line 228
    const-class v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lwet;

    move-result-object v0

    sput-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->a:Lcom/squareup/wire/ProtoAdapter;

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
    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    iput p3, p0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->value:I

    .line 234
    return-void
.end method

.method public static fromValue(I)Lcom/spotify/metadata/proto/Restriction$Catalogue;
    .locals 1

    .prologue
    .line 240
    packed-switch p0, :pswitch_data_0

    .line 246
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 241
    :pswitch_0
    sget-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->b:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    goto :goto_0

    .line 242
    :pswitch_1
    sget-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->c:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    goto :goto_0

    .line 243
    :pswitch_2
    sget-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->d:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    goto :goto_0

    .line 244
    :pswitch_3
    sget-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->e:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    goto :goto_0

    .line 245
    :pswitch_4
    sget-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->f:Lcom/spotify/metadata/proto/Restriction$Catalogue;

    goto :goto_0

    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/metadata/proto/Restriction$Catalogue;
    .locals 1

    .prologue
    .line 217
    const-class v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;

    return-object v0
.end method

.method public static values()[Lcom/spotify/metadata/proto/Restriction$Catalogue;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->g:[Lcom/spotify/metadata/proto/Restriction$Catalogue;

    invoke-virtual {v0}, [Lcom/spotify/metadata/proto/Restriction$Catalogue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/metadata/proto/Restriction$Catalogue;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/spotify/metadata/proto/Restriction$Catalogue;->value:I

    return v0
.end method
