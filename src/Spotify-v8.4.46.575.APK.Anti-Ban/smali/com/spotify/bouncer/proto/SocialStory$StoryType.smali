.class public final enum Lcom/spotify/bouncer/proto/SocialStory$StoryType;
.super Ljava/lang/Enum;

# interfaces
.implements Lweu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/bouncer/proto/SocialStory$StoryType;",
        ">;",
        "Lweu;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

.field public static final enum b:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

.field public static final c:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/bouncer/proto/SocialStory$StoryType;",
            ">;"
        }
    .end annotation
.end field

.field private static enum d:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

.field private static enum e:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

.field private static enum f:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

.field private static final synthetic g:[Lcom/spotify/bouncer/proto/SocialStory$StoryType;


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

    .line 242
    new-instance v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    const-string v1, "FOLLOWED_PROFILE"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/bouncer/proto/SocialStory$StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->a:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 244
    new-instance v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    const-string v1, "PUBLISHED_PLAYLIST"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/bouncer/proto/SocialStory$StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->d:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 246
    new-instance v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    const-string v1, "FOLLOWED_PLAYLIST"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/bouncer/proto/SocialStory$StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->e:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 248
    new-instance v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    const-string v1, "SHARED_URI"

    invoke-direct {v0, v1, v5, v5}, Lcom/spotify/bouncer/proto/SocialStory$StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->b:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 250
    new-instance v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    const-string v1, "LISTENED_TO_URI"

    invoke-direct {v0, v1, v6, v6}, Lcom/spotify/bouncer/proto/SocialStory$StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->f:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 238
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    sget-object v1, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->a:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->d:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->e:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->b:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->f:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->g:[Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 252
    const-class v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lwet;

    move-result-object v0

    sput-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->c:Lcom/squareup/wire/ProtoAdapter;

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
    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257
    iput p3, p0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->value:I

    .line 258
    return-void
.end method

.method public static fromValue(I)Lcom/spotify/bouncer/proto/SocialStory$StoryType;
    .locals 1

    .prologue
    .line 264
    packed-switch p0, :pswitch_data_0

    .line 270
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 265
    :pswitch_0
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->a:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    goto :goto_0

    .line 266
    :pswitch_1
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->d:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    goto :goto_0

    .line 267
    :pswitch_2
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->e:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    goto :goto_0

    .line 268
    :pswitch_3
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->b:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    goto :goto_0

    .line 269
    :pswitch_4
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->f:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    goto :goto_0

    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialStory$StoryType;
    .locals 1

    .prologue
    .line 238
    const-class v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/bouncer/proto/SocialStory$StoryType;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->g:[Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    invoke-virtual {v0}, [Lcom/spotify/bouncer/proto/SocialStory$StoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->value:I

    return v0
.end method
