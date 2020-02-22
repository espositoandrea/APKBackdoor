.class public final enum Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

.field public static final enum ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

.field public static final enum PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

.field public static final enum REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    const-string v1, "REPLACE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    const-string v1, "ENQUEUE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
    .locals 2

    .prologue
    .line 61
    if-eqz p0, :cond_1

    .line 62
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    :goto_1
    return-object v0

    .line 62
    :sswitch_0
    const-string v1, "push"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "enqueue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "replace"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    goto :goto_1

    .line 66
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    goto :goto_1

    .line 68
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    goto :goto_1

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x5f0671f8 -> :sswitch_1
        0x34af1a -> :sswitch_0
        0x413cb2b4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Operation:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    const-string v0, "push"

    goto :goto_0

    .line 52
    :pswitch_1
    const-string v0, "enqueue"

    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "replace"

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object v0
.end method
