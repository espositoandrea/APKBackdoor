.class public final enum Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

.field public static final enum b:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

.field private static final synthetic c:[Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    const-string v1, "SONGS"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    .line 68
    new-instance v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    const-string v1, "ARTISTS"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->b:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    sget-object v1, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->b:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->c:[Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->c:[Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    return-object v0
.end method
