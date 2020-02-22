.class public final enum Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public static final enum j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field private static final synthetic k:[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;


# instance fields
.field public final mRootUri:Ljava/lang/String;

.field public final mViewUri:Ltjp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "START_PAGE"

    const-string v2, "spotify:startpage"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->y:Ltjp;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "FREE_TIER_HOME"

    const-string v2, "spotify:home"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->d:Ltjp;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "BROWSE"

    const-string v2, "spotify:app:browse"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->l:Ltjp;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "SEARCH"

    const-string v2, "spotify:search"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->ay:Ltjp;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "RADIO"

    const-string v2, "spotify:radio"

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Ltjp;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "LIBRARY"

    const/4 v2, 0x5

    const-string v3, "spotify:collection"

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Ltjp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "FIND"

    const/4 v2, 0x6

    const-string v3, "spotify:find"

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->av:Ltjp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "FREE_TIER_YOUR_PLAYLISTS"

    const/4 v2, 0x7

    const-string v3, "spotify:playlists"

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->P:Ltjp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "FREE_TIER_PREMIUM"

    const/16 v2, 0x8

    const-string v3, "spotify:upsell:premium_in_app_destination"

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->bA:Ltjp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->k:[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ltjp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltjp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mRootUri:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Ltjp;

    .line 29
    return-void
.end method

.method public static a(I)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->values()[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static a(Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    const-string v0, "Couldn\'t resolve tab item from navigation group. Navigation group: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 106
    :pswitch_4
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 112
    :pswitch_7
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 114
    :pswitch_8
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lueh;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Luek;->o:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->c:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 79
    :goto_0
    return-object v0

    .line 47
    :cond_0
    sget-object v0, Luek;->bh:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Luek;->ac:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Luek;->aX:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->d:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Luek;->aP:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->e:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Luek;->v:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->x:Lueh;

    .line 56
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->w:Lueh;

    .line 57
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->A:Lueh;

    .line 58
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->B:Lueh;

    .line 59
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->y:Lueh;

    .line 60
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->z:Lueh;

    .line 61
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->F:Lueh;

    .line 62
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->G:Lueh;

    .line 63
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->H:Lueh;

    .line 64
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->I:Lueh;

    .line 65
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->J:Lueh;

    .line 66
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->K:Lueh;

    .line 67
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->E:Lueh;

    .line 68
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->C:Lueh;

    .line 69
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luek;->D:Lueh;

    .line 70
    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    :cond_5
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->f:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto/16 :goto_0

    .line 72
    :cond_6
    sget-object v0, Luek;->aa:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->h:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto/16 :goto_0

    .line 74
    :cond_7
    sget-object v0, Luek;->V:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->g:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto/16 :goto_0

    .line 76
    :cond_8
    sget-object v0, Luek;->aO:Lueh;

    invoke-virtual {p0, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->i:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto/16 :goto_0

    .line 79
    :cond_9
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->j:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->k:[Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    return-object v0
.end method
