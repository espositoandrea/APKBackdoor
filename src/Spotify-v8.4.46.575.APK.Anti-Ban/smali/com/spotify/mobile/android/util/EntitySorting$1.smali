.class final Lcom/spotify/mobile/android/util/EntitySorting$1;
.super Ltia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/EntitySorting;-><init>(Landroid/content/Context;Lngu;Ltid;)V
.end annotation


# direct methods
.method constructor <init>(Ltid;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ltia;-><init>(Ltid;)V

    return-void
.end method


# virtual methods
.method public final a(Ltib;)Ltib;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    return-object v0
.end method
