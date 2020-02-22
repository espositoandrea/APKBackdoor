.class public interface abstract Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;
.super Ljava/lang/Object;

# interfaces
.implements Lhva;
.implements Lhvu;
.implements Lhvx;


# static fields
.field public static final a:Lgje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgje",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;",
            "Lhwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->a:Lgje;

    return-void
.end method


# virtual methods
.method public abstract getAccessoryLeft()Lhvr;
.end method

.method public abstract getAccessoryRight()Lhvr;
.end method

.method public abstract getLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
.end method

.method public abstract getPlayable()Lhvv;
.end method

.method public abstract getSize()Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;
.end method

.method public abstract isEnabled()Z
.end method
