.class public final enum Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

.field public static final enum b:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

.field private static enum c:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

.field private static final synthetic d:[Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->c:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->c:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->d:[Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->d:[Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    return-object v0
.end method
