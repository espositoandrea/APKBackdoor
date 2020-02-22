.class public final enum Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

.field public static final d:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

.field private static final synthetic e:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;


# instance fields
.field public final mHubsMapping:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    const-string v1, "EXPAND_TITLE"

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    const-string v1, "EXPAND_SUBTITLE"

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    const-string v1, "EXPAND_NONE"

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;-><init>(Ljava/lang/String;ILcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->e:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    .line 43
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->values()[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->d:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->mHubsMapping:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->e:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-object v0
.end method
