.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

.field private static final synthetic e:[Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;


# instance fields
.field private final mSetting:Lhfc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    const-string v1, "CIRCULAR"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    const-string v1, "CIRCULAR_WITH_RIPPLE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    const-string v1, "SQUARE_WITH_RIPPLE"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->e:[Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhfd;

    move-result-object v0

    .line 36
    const-string v1, "style"

    invoke-virtual {v0, v1, p0}, Lhfd;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhfd;

    move-result-object v0

    invoke-virtual {v0}, Lhfd;->a()Lhfc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->mSetting:Lhfc;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhfc;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->mSetting:Lhfc;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->e:[Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object v0
.end method
