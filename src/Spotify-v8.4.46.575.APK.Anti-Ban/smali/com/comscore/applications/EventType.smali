.class public final enum Lcom/comscore/applications/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/comscore/applications/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/comscore/applications/EventType;

.field public static final enum b:Lcom/comscore/applications/EventType;

.field public static final enum c:Lcom/comscore/applications/EventType;

.field public static final enum d:Lcom/comscore/applications/EventType;

.field public static final enum e:Lcom/comscore/applications/EventType;

.field private static final synthetic f:[Lcom/comscore/applications/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v3}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->b:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "AGGREGATE"

    invoke-direct {v0, v1, v4}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->d:Lcom/comscore/applications/EventType;

    new-instance v0, Lcom/comscore/applications/EventType;

    const-string v1, "KEEPALIVE"

    invoke-direct {v0, v1, v6}, Lcom/comscore/applications/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/comscore/applications/EventType;

    sget-object v1, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/comscore/applications/EventType;->b:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/comscore/applications/EventType;->d:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/comscore/applications/EventType;->f:[Lcom/comscore/applications/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/comscore/applications/EventType;
    .locals 1

    const-class v0, Lcom/comscore/applications/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/comscore/applications/EventType;

    return-object v0
.end method

.method public static values()[Lcom/comscore/applications/EventType;
    .locals 1

    sget-object v0, Lcom/comscore/applications/EventType;->f:[Lcom/comscore/applications/EventType;

    invoke-virtual {v0}, [Lcom/comscore/applications/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/comscore/applications/EventType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    if-ne p0, v0, :cond_0

    const-string v0, "keep-alive"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
