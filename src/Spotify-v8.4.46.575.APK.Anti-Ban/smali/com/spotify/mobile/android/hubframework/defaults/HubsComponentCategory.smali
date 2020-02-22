.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

.field public static final enum e:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

.field private static final synthetic f:[Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;


# instance fields
.field public final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    const-string v1, "CARD"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    const-string v1, "ROW"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    const-string v1, "SECTION_HEADER"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    const-string v1, "SPINNER"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->f:[Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->f:[Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    return-object v0
.end method
