.class final synthetic Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->values()[Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$2;->a:[I

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->d:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
