.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
.super Ljava/lang/Enum;

# interfaces
.implements Lgvt;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;",
        ">;",
        "Lgvt;",
        "Lhfe;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

.field private static final synthetic d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;


# instance fields
.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$1;

    const-string v1, "CATEGORY"

    const-string v2, "glue:categoryCard"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$2;

    const-string v1, "ENTITY"

    const-string v2, "glue:entityCard"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$3;

    const-string v1, "NORMAL"

    const-string v2, "glue:card"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->mComponentId:Ljava/lang/String;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    .line 1165
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->mId:I

    .line 108
    return v0
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lgyh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lgyg;)Lgyh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 98
    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->mComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
