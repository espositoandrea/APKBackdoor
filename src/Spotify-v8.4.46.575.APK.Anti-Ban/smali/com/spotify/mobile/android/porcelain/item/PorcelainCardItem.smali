.class public interface abstract Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;
.super Ljava/lang/Object;

# interfaces
.implements Lhur;
.implements Lhvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhur",
        "<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;",
        ">;",
        "Lhvx;"
    }
.end annotation


# static fields
.field public static final b:Lgje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgje",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
            "Lhwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->b:Lgje;

    return-void
.end method


# virtual methods
.method public abstract getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
.end method

.method public abstract getType()I
.end method
