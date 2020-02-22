.class public Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public addTime:Ljava/lang/Boolean;

.field public browsableOffline:Ljava/lang/Boolean;

.field public canReportAnnotationAbuse:Ljava/lang/Boolean;

.field public collaborative:Ljava/lang/Boolean;

.field public description:Ljava/lang/Boolean;

.field public descriptionFromAnnotate:Ljava/lang/Boolean;

.field public duration:Ljava/lang/Boolean;

.field public followed:Ljava/lang/Boolean;

.field public followers:Ljava/lang/Boolean;

.field public formatListAttributes:Ljava/lang/Boolean;

.field public formatListType:Ljava/lang/Boolean;

.field public lastModification:Ljava/lang/Boolean;

.field public length:Ljava/lang/Boolean;

.field public link:Ljava/lang/Boolean;

.field public loadState:Ljava/lang/Boolean;

.field public loaded:Ljava/lang/Boolean;

.field public mOwner:Lcom/spotify/mobile/android/playlist/model/PlaylistUserDecorationPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation
.end field

.field public name:Ljava/lang/Boolean;

.field public offline:Ljava/lang/Boolean;

.field public ownedBySelf:Ljava/lang/Boolean;

.field public picture:Ljava/lang/Boolean;

.field public pictureFromAnnotate:Ljava/lang/Boolean;

.field public playable:Ljava/lang/Boolean;

.field public published:Ljava/lang/Boolean;

.field public rowId:Ljava/lang/Boolean;

.field public syncProgress:Ljava/lang/Boolean;

.field public totalLength:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
