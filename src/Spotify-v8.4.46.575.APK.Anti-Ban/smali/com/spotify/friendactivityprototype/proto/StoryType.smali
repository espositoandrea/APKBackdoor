.class public final enum Lcom/spotify/friendactivityprototype/proto/StoryType;
.super Ljava/lang/Enum;

# interfaces
.implements Lweu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/StoryType;",
        ">;",
        "Lweu;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/StoryType;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field private static final synthetic d:[Lcom/spotify/friendactivityprototype/proto/StoryType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/friendactivityprototype/proto/StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 15
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/friendactivityprototype/proto/StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->c:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/friendactivityprototype/proto/StoryType;

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/StoryType;->c:Lcom/spotify/friendactivityprototype/proto/StoryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->d:[Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 17
    const-class v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lwet;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/spotify/friendactivityprototype/proto/StoryType;->value:I

    .line 23
    return-void
.end method

.method public static fromValue(I)Lcom/spotify/friendactivityprototype/proto/StoryType;
    .locals 1

    .prologue
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->c:Lcom/spotify/friendactivityprototype/proto/StoryType;

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/StoryType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/friendactivityprototype/proto/StoryType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->d:[Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v0}, [Lcom/spotify/friendactivityprototype/proto/StoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/friendactivityprototype/proto/StoryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/spotify/friendactivityprototype/proto/StoryType;->value:I

    return v0
.end method
