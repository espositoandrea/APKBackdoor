.class public final enum Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field private static final synthetic g:[Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "AUTOMOTIVE"

    const-string v2, "automotive"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "NAVIGATION"

    const-string v2, "navigation"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "FITNESS"

    const-string v2, "fitness"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "WAKE"

    const-string v2, "wake"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "SLEEP"

    const/4 v2, 0x5

    const-string v3, "sleep"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->g:[Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 59
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    goto :goto_0

    .line 56
    :cond_4
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    goto :goto_0

    .line 59
    :cond_5
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->g:[Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object v0
.end method
