.class public Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public isLoadingContents:Ljava/lang/Boolean;

.field public unfilteredLength:Ljava/lang/Boolean;

.field public unrangedLength:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
