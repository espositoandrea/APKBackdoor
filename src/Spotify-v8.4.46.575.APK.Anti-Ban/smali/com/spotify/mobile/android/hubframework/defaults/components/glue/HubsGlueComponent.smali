.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
.super Ljava/lang/Enum;

# interfaces
.implements Lgvt;
.implements Lhfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;",
        ">;",
        "Lgvt;",
        "Lhfe;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

.field public static final enum e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

.field private static enum g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum h:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum i:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum j:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum k:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

.field private static final synthetic l:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;


# instance fields
.field private final mCategory:Ljava/lang/String;

.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$1;

    const-string v1, "BACKGROUND"

    const-string v2, "glue:gradient"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$2;

    const-string v1, "CAROUSEL"

    const-string v2, "glue:carousel"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$3;

    const-string v1, "EMPTY_VIEW"

    const-string v2, "glue:emptyview"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$4;

    const-string v1, "HEADER"

    const-string v2, "glue:header"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$5;

    const-string v1, "HEADER_COVER_ART"

    const-string v2, "glue:header:cover"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 87
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$6;

    const-string v1, "HEADER_LARGE"

    const-string v2, "glue:header:large"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->h:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 98
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$7;

    const-string v1, "HEADER_LEGACY"

    const-string v2, "glue:header:legacy"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->i:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 109
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$8;

    const-string v1, "HEADER_LEGACY_COVER_ART"

    const-string v2, "glue:header:legacy:coverart"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->j:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 121
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$9;

    const-string v1, "HEADER_LEGACY_SCROLLING"

    const-string v2, "glue:header:legacy:scrolling"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 131
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$10;

    const-string v1, "HEADER_NEW"

    const-string v2, "glue:header:header"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$10;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->k:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 140
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$11;

    const-string v1, "SHUFFLE_BUTTON"

    const-string v2, "glue:shuffleButton"

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$11;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 26
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->h:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->i:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->j:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->k:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->l:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->mComponentId:Ljava/lang/String;

    .line 154
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->mCategory:Ljava/lang/String;

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;

    .line 1267
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->mId:I

    .line 178
    return v0
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lgvo;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lgyh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lgyg;)Lgyh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->l:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    return-object v0
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
