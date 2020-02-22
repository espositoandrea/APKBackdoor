.class final synthetic Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->values()[Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->b:[I

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->b:[I

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :goto_1
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->values()[Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->a:[I

    :try_start_2
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
