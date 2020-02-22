.class public abstract enum Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

.field private static final synthetic b:[Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge$1;

    const-string v1, "VERIFIED"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;->b:[Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 240
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;->b:[Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;)Landroid/graphics/drawable/Drawable;
.end method
