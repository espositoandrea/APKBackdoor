.class public final synthetic Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# static fields
.field public static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1092
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->values()[Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->b:[I

    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->b:[I

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->b:[I

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->b:[I

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    .line 474
    :goto_2
    invoke-static {}, Lcom/spotify/mobile/android/util/LinkType;->values()[Lcom/spotify/mobile/android/util/LinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    :try_start_3
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->ae:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->co:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->ds:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->g:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->U:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->dt:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cT:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
