.class public final enum Lcom/spotify/mobile/android/util/ProcessType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/util/ProcessType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/util/ProcessType;

.field public static final enum b:Lcom/spotify/mobile/android/util/ProcessType;

.field private static enum c:Lcom/spotify/mobile/android/util/ProcessType;

.field private static final synthetic d:[Lcom/spotify/mobile/android/util/ProcessType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/util/ProcessType;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/util/ProcessType;

    const-string v1, "GDBPROCESS"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/util/ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/util/ProcessType;->c:Lcom/spotify/mobile/android/util/ProcessType;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/util/ProcessType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/util/ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/util/ProcessType;->b:Lcom/spotify/mobile/android/util/ProcessType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/util/ProcessType;

    sget-object v1, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/ProcessType;->c:Lcom/spotify/mobile/android/util/ProcessType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/util/ProcessType;->b:Lcom/spotify/mobile/android/util/ProcessType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/util/ProcessType;->d:[Lcom/spotify/mobile/android/util/ProcessType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/util/ProcessType;
    .locals 3

    .prologue
    .line 12
    const-string v0, "robolectric.ui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this should not be necessary, please use TestingHelper instead"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_0
    const-string v0, ".gdbprocess"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/spotify/mobile/android/util/ProcessType;->c:Lcom/spotify/mobile/android/util/ProcessType;

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-string v0, "com.spotify.music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The process name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not allowed to start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/ProcessType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/mobile/android/util/ProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/ProcessType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/ProcessType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/mobile/android/util/ProcessType;->d:[Lcom/spotify/mobile/android/util/ProcessType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/ProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/ProcessType;

    return-object v0
.end method
