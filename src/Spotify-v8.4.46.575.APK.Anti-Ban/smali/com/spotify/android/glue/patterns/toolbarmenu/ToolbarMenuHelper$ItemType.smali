.class public final enum Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

.field public static final enum b:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

.field public static final enum c:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

.field private static final synthetic d:[Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    const-string v1, "AUDIO_PODCAST"

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->a:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    .line 85
    new-instance v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    const-string v1, "VIDEO_PODCAST"

    invoke-direct {v0, v1, v3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->b:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    .line 86
    new-instance v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    const-string v1, "ALBUM"

    invoke-direct {v0, v1, v4}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->c:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    sget-object v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->a:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->b:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->c:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->d:[Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->d:[Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    return-object v0
.end method