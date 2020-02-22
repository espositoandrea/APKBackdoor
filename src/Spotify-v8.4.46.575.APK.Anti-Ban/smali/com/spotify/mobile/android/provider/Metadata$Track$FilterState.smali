.class public final enum Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

.field public static final enum b:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

.field public static final enum c:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

.field private static final synthetic d:[Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;


# instance fields
.field public final mFilter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    const-string v1, "ALL"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    const-string v1, "OFFLINED_ONLY"

    const-string v2, "/offline"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->b:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    const-string v1, "LOCAL_ONLY"

    const-string v2, "/local"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->c:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    sget-object v1, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->b:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->c:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->d:[Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->mFilter:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->d:[Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    return-object v0
.end method
