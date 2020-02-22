.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

.field private static final synthetic d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;


# instance fields
.field private final mAsBundle:Lhfc;

.field public final mImplementation:Lcom/spotify/android/glue/components/card/Card$TextLayout;

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    sget-object v3, Lcom/spotify/android/glue/components/card/Card$TextLayout;->a:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    .line 187
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    const-string v1, "DOUBLE_LINE_TITLE"

    const-string v2, "doubleLineTitle"

    sget-object v3, Lcom/spotify/android/glue/components/card/Card$TextLayout;->b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    .line 191
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    const-string v1, "DOUBLE_LINE_SUBTITLE"

    const-string v2, "doubleLineSubtitle"

    sget-object v3, Lcom/spotify/android/glue/components/card/Card$TextLayout;->c:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    .line 179
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/android/glue/components/card/Card$TextLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/android/glue/components/card/Card$TextLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput-object p3, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->mValue:Ljava/lang/String;

    .line 219
    iput-object p4, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->mImplementation:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    .line 1043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhfd;

    move-result-object v0

    .line 220
    const-string v1, "textLayout"

    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhfd;->a(Ljava/lang/String;Ljava/lang/String;)Lhfd;

    move-result-object v0

    invoke-virtual {v0}, Lhfd;->a()Lhfc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->mAsBundle:Lhfc;

    .line 221
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)Lhfc;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->mAsBundle:Lhfc;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;
    .locals 1

    .prologue
    .line 179
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    return-object v0
.end method
