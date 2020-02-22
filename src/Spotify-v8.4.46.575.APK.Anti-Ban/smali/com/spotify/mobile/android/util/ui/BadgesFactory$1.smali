.class final Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lgje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/ui/BadgesFactory;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgje",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    iput-object p2, p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;->c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 280
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1283
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;->c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    invoke-virtual {v0, v1, p1, v2}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    return-object v0
.end method
